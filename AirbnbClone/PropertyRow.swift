import SwiftUI

struct PropertyRow: View {
    var property: Property
    
    var body: some View {
        HStack {
            Image(systemName: "house.fill")
                .resizable()
                .frame(width: 50, height: 50)
                .padding()
            VStack(alignment: .leading) {
                Text(property.name)
                    .font(.headline)
                Text(property.location)
                    .font(.subheadline)
            }
        }
    }
}

struct PropertyRow_Previews: PreviewProvider {
    static var previews: some View {
        PropertyRow(property: Property.sampleData[0])
    }
}