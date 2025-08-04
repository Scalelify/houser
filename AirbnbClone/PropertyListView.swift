import SwiftUI

struct PropertyListView: View {
    @State private var properties: [Property] = Property.sampleData
    
    var body: some View {
        List(properties) { property in
            NavigationLink(destination: PropertyDetailView(property: property)) {
                PropertyRow(property: property)
            }
        }
    }
}

struct PropertyListView_Previews: PreviewProvider {
    static var previews: some View {
        PropertyListView()
    }
}