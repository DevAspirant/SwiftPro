/* Funcation 3 : 3 parameter */
func GetMaxInArray(arr:[Int]) -> Int 
{
    var max = arr[0]
    for x in arr 
    {
        if x > max 
        {
            max = x 
        }
    }
    return max
}

func GetMinInArray(arr:[Int]) -> Int 
{
    var min = arr[0]
    
    for x in arr 
    {
        if x < min 
        {
            min = x 
        }
   }
    return min
}

func GetMaxAndMinInArray(arr:[Int]) -> (min: Int, max: Int)
{
    var min = arr[0], max = arr[0] 
    
    for x in arr 
    {
        if x > max { max = x }
        if x < min { min = x }
    }
    return (min, max)
}

var arr = [10, 6, 18, 19, 30, 3, 8]

GetMaxInArray(arr)
GetMinInArray(arr)

var reFunc3 = GetMaxAndMinInArray(arr)
println(reFunc3)
println(reFunc3.min)
println(reFunc3.max)
