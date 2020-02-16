//
//  Employee+CoreDataProperties.swift
//  eMoodRecorder
//
//  Created by Kosuke Yoshimoto on 2020/02/16.
//  Copyright © 2020 Kosuke Yoshimoto. All rights reserved.
//
//

import Foundation
import CoreData


extension Employee {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Employee> {
        return NSFetchRequest<Employee>(entityName: "Employee")
    }

    @NSManaged public var age: NSDecimalNumber?
    @NSManaged public var icon: Data?
    @NSManaged public var name: String?
    @NSManaged public var group: Group?

}
