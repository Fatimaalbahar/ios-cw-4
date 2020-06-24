import UIKit

var str = "Hello, playground"
struct Movie {
    var title: String
    var mainActors: [String]
    var Rate: Double
    var pgRate: Int
    var genre: [String]
}


  func isSuitableForChilden () -> Bool{
      if pgRate <= 13 {
          return true
      }
      else{
          return false
      }
  }
func printDescription(){
    print("The movie's title is \(title)")
    print ("The movie's main characters are \(mainActors)")
    print ("The movie's main characters )
}
var harryPotter: Movie = Movie(title: "Harry Potter", mainActors:["Harry Potter", "Ron", "Hermoine"], rate: 7.6, pgRate: 13, genre: ["Adventure", "Fantasy", "Family"])

print(harryPotter.mainActors)


