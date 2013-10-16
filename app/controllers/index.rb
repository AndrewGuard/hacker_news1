get '/' do
  erb :index
end

get '/thread/:post_id' do
  @post = Post.find(params[:post_id])
  @comments = @post.comments
  erb :thread
end

get '/profile/:user_id' do
  @user = User.find(params[:user_id])
  erb :profile
end

get '/login' do
  erb :login
end

post '/create_user' do
  @user = User.create(name: params[:user_name], email: params[:email], password_digest: params[:password])
  session[:id] = @user.id
  redirect to ('/')
end

post '/login' do
  session[:user_id] 
  redirect to('/')
end

get '/logout' do
  session.clear
  erb :index
end

get '/create_post' do
  if session[:id]
    erb :create_post
  else
    @error = "NO WAY JOSE"
    erb :index
  end
end

post '/create_post' do
  @post = Post.create(title: params[:title], text: params[:text], user_id: session[:id])
end
