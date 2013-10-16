Comment.create(title: "The Lincolnian", user_id: 1, post_id: 1, text: "Four score and seven years ago our fathers brought forth on this continent, a new nation, conceived in Liberty, and dedicated to the proposition that all men are created equal.")

User.create(name: "Bill", email: "Bill@bill.com", password:"whatever")

Post.create(user_id: 1, title: "This shit rocks!", text: "Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived and so dedicated, can long endure. We are met on a great battle-field of that war. We have come to dedicate a portion of that field, as a final resting place for those who here gave their lives that that nation might live. It is altogether fitting and proper that we should do this.")

Post.create(user_id: 1, title: "Blach blah blah", text: "But, in a larger sense, we can not dedicate -- we can not consecrate -- we can not hallow -- this ground. The brave men, living and dead, who struggled here, have consecrated it, far above our poor power to add or detract. The world will little note, nor long remember what we say here, but it can never forget what they did here.")

Post.create(user_id: 1, title: "Next bit", text: "It is for us the living, rather, to be dedicated here to the unfinished work which they who fought here have thus far so nobly advanced. It is rather for us to be here dedicated to the great task remaining before us -- that from these honored dead we take increased devotion to that cause for which they gave the last full measure of devotion -- that we here highly resolve that these dead shall not have died in vain -- that this nation, under God, shall have a new birth of freedom -- and that government of the people, by the people, for the people, shall not perish from the earth.")

User.create(name: "Abraham", email: "dead@gmail.com", password: "tophat")

User.create(name: "Andrew", email: "andrew@gmail.com", password: "beard")

Comment.create(title: "Four Scores, One Cup", user_id: 1, post_id: 1, text: "On June 1, 1865, Senator Charles Sumner commented on what is now considered the most famous speech by President Abraham Lincoln. In his eulogy on the slain president, he called it a \"monumental act.\" He said Lincoln was mistaken that \"the world will little note, nor long remember what we say here.\" Rather, the Bostonian remarked, \"The world noted at once what he said, and will never cease to remember it. The battle itself was less important than the speech.")
