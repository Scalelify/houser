import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            PropertyListView()
                .navigationTitle("Properties")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}