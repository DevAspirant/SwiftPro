/* Funcation 2 : 2 parameter  */
                       
func Fun2GetBigger(num1 : Int, num2: Int) -> Int 
{
    if num1 >= num2 { return num1; }
    else { return num2 }
}

func SayHello(Say:String) 
{
    println("Welcome \(Say)")
}

var a = 10, b = 20; 

var re2A = Fun2GetBigger(a,b)

println(re2A)

var re2B  = SayHello("Ammar")
