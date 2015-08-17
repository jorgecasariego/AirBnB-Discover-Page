//
//  Data.swift
//  AirBnBProject
//
//  Created by Jorge Casariego on 17/8/15.
//  Copyright (c) 2015 Jorge Casariego. All rights reserved.
//

import Foundation

class Data {
    class Entry {
        let filename: String
        let heading: String
        
        init(fname: String, heading: String){
            self.heading = heading
            self.filename = fname
        }
    }
    
    let places = [
        Entry(fname: "amsterdam.png", heading: "Amsterdam"),
        Entry(fname: "paris.png", heading: "Paris"),
        Entry(fname: "praga.png", heading: "Praga"),
        Entry(fname: "roma.png", heading: "Roma")
    ]
}
