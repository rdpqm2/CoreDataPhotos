//
// CoreDataImagesProperties.swift
//  CoreDataImages
//
//  Created by Rahil Patel on 7/05/19.
//  Copyright © 2019 Rahil Patel. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
    
        return NSFetchRequest<Image>(entityName: "Image")
    
    }

    @NSManaged public var title: String?
    @NSManaged public var rawDateModified: NSDate?
    @NSManaged public var rawImage: NSData?

}
