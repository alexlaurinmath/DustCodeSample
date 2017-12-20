//
//  WeeklyReportTableViewCell.swift
//  DustCodeSample
//
//  Created by Alexandre Laurin on 12/20/17.
//  Copyright © 2017 Snacktime. All rights reserved.
//

import UIKit

class WeeklyReportTableViewCell: UITableViewCell {

    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var sourceLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
