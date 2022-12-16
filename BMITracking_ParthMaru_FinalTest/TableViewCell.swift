//
//  TableViewCell.swift
//  BMITracking_ParthMaru_FinalTest
//
//  Created by Parth Maru on 2022-12-14.
//  Final Test MAPD714 - iOS Development
//  Description: A simple BMI Calculator app to calculate BMI In both Standard and Imperial units.


import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var BMIResultLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
