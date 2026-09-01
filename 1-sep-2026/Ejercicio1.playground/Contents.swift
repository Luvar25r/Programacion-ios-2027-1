func introduceMyself() {
    print("Hola! Me llamo Luis Vadillo.")
}

introduceMyself()


import Foundation

func magicEightball(){
    let randomNum = Int.random(in: 0...4)
    
    switch randomNum {
    case 0:
        print("I don't think so")
    case 1:
        print("Sorry, ask again")
    case 2:
        print("Absolutely")
    case 3:
        print("In your case? Not a chance")
    default:
        print("It's looking good")
    }
    
}
