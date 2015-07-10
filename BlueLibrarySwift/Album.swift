//
//  Album.swift
//  BlueLibrarySwift
//
//  Created by Ancil on 7/10/15.
//  Copyright (c) 2015 Raywenderlich. All rights reserved.
//

import UIKit

class Album: NSObject {
    
    //these are properties
    var title: String!
    var artist: String!
    var genre: String!
    var coverUrl: String!
    var year: String!
    
    //initializer
    init(title: String, artist: String, genre: String, coverUrl: String, year: String) {
        super.init()
        self.title = title
        self.artist = artist
        self.genre = genre
        self.coverUrl = coverUrl
        self.year = year
    }
    
    //override the description property (which is like the getter)
    override var description: String {
        return "title: \(title)" +
            "artist: \(artist)" +
            "genre: \(genre)" +
            "coverUrl: \(coverUrl)" +
            "year: \(year)"
    }
   
    
}
