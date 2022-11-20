import Foundation

struct Person: Codable {
    var id: String
    var name: String
    var age: Int
}
print ("Hello World!")
let person = Person(id: UUID().uuidString, name: "Kevin", age: 61)
print(person)