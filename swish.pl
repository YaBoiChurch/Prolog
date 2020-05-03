state(arkansas). /* This is a simple fact that Arkansas is a state. Same with Florida and Texas*/
state(florida).  /* The atoms in these facts are the state names*/
state(texas).
city(hotSprings, arkansas). /* This is a rule that states Hot Springs is a city in Arkansas*/
city(littleRock, arkansas). /* This same rule applies to the cities in Texas and Florida*/
city(dallas, texas).
city(houston, texas).
city(tampaBay, florida). 
city(jacksonville, florida).
/* Queries for this would be something like ?- state(arkansas).  ?- (X, texas). ?- state(X). ?- city(tampaBay, X). */
