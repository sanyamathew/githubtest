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
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            VStack(alignment: .leading) {
                Text("Moon Rock")
                    .font(.title)
                .foregroundColor(Color(hue: 0.746, saturation: 0.248, brightness: 0.931))
                HStack {
                    Text("NASA Space Station")
                        .font(.subheadline)
                    Spacer();
                    Text("Dream Factory")
                        .font(.subheadline)
                }
            }
                    
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
