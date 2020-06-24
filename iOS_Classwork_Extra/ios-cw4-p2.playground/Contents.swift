import UIKit

var str = "Hello, playground"
struct Language{
    var hello: String
    var flag: String
    func greeting(name: String) -> String {
        return "\(hello) \(name) \(flag)"
    }
}
var lang : [Language] = [
    Language(hello:"Hola",flag: "🇪🇸"),
    Language(hello:"Bonjour", flag:"🇫🇷"),
    Language(hello: "Ciao",flag:"🇮🇹"), ]

for item in lang {
    print(item.greeting(name:"Fatima"))
}

