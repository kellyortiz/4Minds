//
//  Disciplinas+CoreDataProperties.swift
//  AulaCoreData
//
//  Created by Student on 11/25/15.
//  Copyright © 2015 lucaspizzo. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Disciplinas {

    @NSManaged var disciplina: String?
    @NSManaged var nota: NSNumber?
    @NSManaged var sala: String?
    @NSManaged var abreviacao: String?
    @NSManaged var professor: String?

}
