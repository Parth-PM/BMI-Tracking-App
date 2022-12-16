//
//  BMIRecords+CoreDataProperties.swift
//  BMITracking_ParthMaru_FinalTest
//
//  Created by Parth Maru on 2022-12-14.
//  Final Test MAPD714 - iOS Development
//  Description: A simple BMI Calculator app to calculate BMI In both Standard and Imperial units.
//

import Foundation
import CoreData


extension BMIRecords {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<BMIRecords> {
        return NSFetchRequest<BMIRecords>(entityName: "BMIRecords")
    }


}

extension BMIRecords : Identifiable {

}
