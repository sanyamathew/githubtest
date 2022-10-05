//
//  Landmark.swift
//  Sleepy
//
//  Created by Bellevue on 10/5/22.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image{
        Image(imageName)
    }
    
    private var coordinates: CoordinateSpace
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double 
    }
}
