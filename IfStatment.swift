/*----------/ IF Statment Ex 1 /---------------- */

var myName="Ammar";
var time = 9
if (myName == "Ammar" && time < 12) {
    print("Good Morining Hello Ammar");
}else if(myName == "Ammar" && time > 12){
    print(" Good afternoon ");
    
}else {
    print("who are you ");
}
if (myName == "Ammar" || time < 20){
    print("One statment true ");
}
print("---------------------");
/* --/IF STATMENT EX2 /--*/

var x = 44
if (x % 2 == 0){
    print("x is even")
}else {
    print("x is odd")
}
print("---------------------");
/* --/ using random method  /-- */
var randomNumber = arc4random_uniform(10);
print("USING RANDOM NUM: ", randomNumber);
