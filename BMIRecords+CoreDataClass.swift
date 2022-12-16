//
//  BMIRecords+CoreDataClass.swift
//  BMITracking_ParthMaru_FinalTest
//
//  Created by Parth Maru on 2022-12-14.
//  Final Test MAPD714 - iOS Development
//  Description: A simple BMI Calculator app to calculate BMI In both Standard and Imperial units.
//

import Foundation
import CoreData

@objc(BMIRecords)
public class BMIRecords: NSManagedObject {
    
    @NSManaged public var age: String?
    @NSManaged public var bmi: Float
    @NSManaged public var date: String?
    @NSManaged public var gender: String?
    @NSManaged public var height: Float
    @NSManaged public var name: String?
    @NSManaged public var weight: Float
}
