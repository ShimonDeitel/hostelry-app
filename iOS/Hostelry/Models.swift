import Foundation

struct Entry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var placeName: String
    var city: String
    var nights: Double
    var rating: Double
    var date: Date = Date()
    var notes: String = ""
}
