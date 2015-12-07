/* parameter name */
func connectToServer(ip : String, port: Int, timeout: Int) -> Bool {
    
    return false;
}

func connectToServer2(#IP :String, #Port:Int, #TimeOut: Int) -> Bool 
{
    println("Try to connect server IP\(IP) in port \(Port), timeout=\(TimeOut)")
    return false; 
}

println(connectToServer("10.0.0.1",8080, 1000))
println(connectToServer2(IP: "10.0.1.1",Port: 8090, TimeOut: 2000))

