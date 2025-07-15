import SwiftUI

struct test: View {
    
    @State var imageColorNormal: Color = .yellow
    
    var body: some View {
        VStack {
            Image(systemName: "arrowshape.turn.up.left.2.fill")
                .imageScale(.large)
                .foregroundStyle(imageColorNormal)
                .onTapGesture(perform: {
                    if imageColorNormal == .yellow {
                        imageColorNormal = .green
                    }else{
                        imageColorNormal = .yellow
                    }
                    
                })
            Text("Hello, world!")
        }
    }
}
