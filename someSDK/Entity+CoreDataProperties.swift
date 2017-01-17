//
//  Entity+CoreDataProperties.swift
//  someSDK
//
//  Created by Jakub Mazur on 17/01/2017.
//  Copyright © 2017 wingu AG. All rights reserved.
//

import Foundation
import CoreData


extension Entity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entity> {
        return NSFetchRequest<Entity>(entityName: "Entity");
    }

    @NSManaged public var attribute: Int16

}
