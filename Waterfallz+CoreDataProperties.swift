//
//  Waterfallz+CoreDataProperties.swift
//  waterfallz
//
//  Created by Tobias Gozzi on 21/07/16.
//  Copyright © 2016 NORDWAL. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Waterfallz {

    @NSManaged var desc: String?
    @NSManaged var img: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var title: String?

}
