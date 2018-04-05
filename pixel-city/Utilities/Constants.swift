//
//  Constants.swift
//  pixel-city
//
//  Created by mac on 4/5/18.
//  Copyright © 2018 DoThuyHanhChuyen. All rights reserved.
//

import Foundation

let apiKey = "8f7c06f3d3c3fb084594e8ff68a7b115"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
