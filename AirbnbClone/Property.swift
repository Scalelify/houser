import Foundation

struct Property: Identifiable {
    var id: UUID
    var name: String
    var location: String
    var description: String
    
    static let sampleData: [Property] = [
        Property(id: UUID(), name: "Cozy Cottage", location: "Countryside", description: "A cozy cottage in the countryside."),
        Property(id: UUID(), name: "Modern Apartment", location: "City Center", description: "A modern apartment in the city center."),
        Property(id: UUID(), name: "Beach House", location: "Seaside", description: "A beautiful beach house with ocean views.")
    ]
}