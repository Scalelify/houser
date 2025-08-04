import SwiftUI

struct PropertyDetailView: View {
    var property: Property
    
    var body: some View {
        VStack {
            Text(property.name)
                .font(.largeTitle)
                .padding()
            Text(property.description)
                .padding()
            Spacer()
            Button(action: {
                // Booking action
            }) {
                Text("Book Now")
                    .font(.headline)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
        }
        .navigationTitle(property.name)
    }
}

struct PropertyDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PropertyDetailView(property: Property.sampleData[0])
    }
}