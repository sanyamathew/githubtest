//
//  ContentView.swift
//  Sleepy
//
//  Created by Bellevue on 9/30/22.
//

import SwiftUI



struct ContentView: View {
    
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
                .ignoresSafeArea(edges:.top)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Moon Rock")
                    .font(.title)
                .foregroundColor(Color(hue: 0.746, saturation: 0.248, brightness: 0.931))
                HStack {
                    Text("NASA Space Station")
                    Spacer();
                    Text("Dream Factory")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Moon Rock")
                    .font(.title2)
                Text("A gorgeous park filled with moon drops and star glitter.")
            }
            Spacer()
            .padding()
                    
        }
    
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
