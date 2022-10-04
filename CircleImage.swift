//
//  CircleImage.swift
//  Sleepy
//
//  Created by Bellevue on 10/4/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("moon")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius:7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
