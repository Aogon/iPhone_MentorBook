//
//  Mentor.swift
//  MentorBook
//
//  Created by Sakai Aoi on 2021/02/08.
//

import UIKit


class Mentor {
    var name: String!
    var course: String!
    var imageName: String!
    
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage {
        return UIImage(named: imageName)!
    }
}
