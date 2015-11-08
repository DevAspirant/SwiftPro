/*--/ using for loops /-- */

for (var i = 1;i<10;i++) // using for loop in 10 times 
{
    print("i value : ",i);
}
print("---------------------");
for(var i=3;i < 8; i = i + 2) // plus 2 output 
{
    print("Plus 2 value : ", i);
}
print("---------------------");
// backward for loop 
for(var i=30;i>8;i=i-2)
{
    print("print the backward : ", i);
}
print("---------------------");
// using for in 
for(var i=1;i<=10;i++)
{
    print("Mutable 5 : ", i * 5);    
}
print("---------------------");
var arr2 = [6,3,8,1];
for x in arr2
{
print("For in loop : ", x)
}    
