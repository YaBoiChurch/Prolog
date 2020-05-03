# Prolog
Some people may ask "What's Prolog?". Well the Prolog programming language is whats considered a logic programming language and it is also a declarative language. So your gonna declare a lot of stuff as that title implies. But luckily it is a pretty simple language to start learning. Now prolog consists of 3 things: Facts, Rules, and Queries. It has a huge role when it comes to Artificaial Intelligence.

Facts are basically unconditionally true statements. For example we can say that Arkansas is a state, a state is part of the U.S, the U.S is a county, and so on and so forth but they are all unconditionally true statements. Facts contain data known as atoms. Atoms are the variables that are contained in the fact. Facts are written out in this format: variable(atom). . For example if I wanted to declare a fact that said "Arkansas is a state" I would have to write it like: state(arkansas). .

Every fact, rule, query all end with a period. Think of it as the same thing to a semicolon in C++. You also may have noticed that I did not capitalize "arkansas" similar to other programming languages, capitalization is really important. You can capitalize but it cannot be the first letter in either atom or variable. For example the city Little Rock would have to be spelt littleRock for correct syntax.

Rules state information that is only conditionally true giving the data. For example, if you put in your rules that Hot Springs is a city of Arkansas it will return true. But if you don't specify that Little Rock is a city in Arkansas, then it will return false. In the real world that might be true but Prolog does not have that information to make that conclusion. An example of the way you would use a rule is if you wanted to put that the city of Dallas is in Texas. The way we would go about that is something simple like this: city(dallas, texas). .(Again always remember that period at the end) And that is a basic concept of how rules work.

Queries are basically questions that are asked about the data set. For every query no matter what, you always at the beginning put ?-. For example if I were to ask if Hot Springs is a city in Arkansas I would have to formulate a query like this: ?- city(hotSprings, Arkansas). . Queries will return a true or false value depending on what the data presented shows.

But why is Prolog important when it comes to A.I? Well Prolog has search and unification as built in features which for an A.I. is very useful to have already. It also makes it easy to build a data base which for an A.I is extremly important. It has built in list handling. That means it is easier to play with any algorithm involving lists. It also makes pattern matching easy which can help an A.I. solve a problem quicker. The only drawbacks are that LISP is supurior when it comes to I/O features and input and output is not the easiest to deal with.


Sources:
https://www.geeksforgeeks.org/prolog-an-introduction/
http://www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse1
https://www.metalevel.at/prolog/introduction
