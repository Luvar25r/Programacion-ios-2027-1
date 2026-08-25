let temperature = 76

switch temperature {
    
case Int.min...64:
    print ("Too cold")
    
case 65...75:
    print ("The temperature is just right")

default:
    print ("Too hot")
    
}
