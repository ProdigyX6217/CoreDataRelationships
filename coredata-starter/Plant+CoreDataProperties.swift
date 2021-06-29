//
//  Plant+CoreDataProperties.swift
//  plants
//
//  Created by Student Laptop_7/19_1 on 6/28/21.
//  Copyright © 2021 Adriana González Martínez. All rights reserved.
//
//

import Foundation
import CoreData


extension Plant {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Plant> {
        return NSFetchRequest<Plant>(entityName: "Plant")
    }

    @NSManaged public var species: String?
    @NSManaged public var waterDates: NSOrderedSet?

}

// MARK: Generated accessors for waterDates
extension Plant {

    @objc(insertObject:inWaterDatesAtIndex:)
    @NSManaged public func insertIntoWaterDates(_ value: WaterDate, at idx: Int)

    @objc(removeObjectFromWaterDatesAtIndex:)
    @NSManaged public func removeFromWaterDates(at idx: Int)

    @objc(insertWaterDates:atIndexes:)
    @NSManaged public func insertIntoWaterDates(_ values: [WaterDate], at indexes: NSIndexSet)

    @objc(removeWaterDatesAtIndexes:)
    @NSManaged public func removeFromWaterDates(at indexes: NSIndexSet)

    @objc(replaceObjectInWaterDatesAtIndex:withObject:)
    @NSManaged public func replaceWaterDates(at idx: Int, with value: WaterDate)

    @objc(replaceWaterDatesAtIndexes:withWaterDates:)
    @NSManaged public func replaceWaterDates(at indexes: NSIndexSet, with values: [WaterDate])

    @objc(addWaterDatesObject:)
    @NSManaged public func addToWaterDates(_ value: WaterDate)

    @objc(removeWaterDatesObject:)
    @NSManaged public func removeFromWaterDates(_ value: WaterDate)

    @objc(addWaterDates:)
    @NSManaged public func addToWaterDates(_ values: NSOrderedSet)

    @objc(removeWaterDates:)
    @NSManaged public func removeFromWaterDates(_ values: NSOrderedSet)

}
