//
//  SomeClass.swift
//  someSDK
//
//  Created by Jakub Mazur on 17/01/2017.
//  Copyright © 2017 wingu AG. All rights reserved.
//

import UIKit

public class SomeClass: NSObject {

    public class func entityCreation() {
        Entity(context: CoreDataClass().persistentContainer.viewContext)
    }
}
