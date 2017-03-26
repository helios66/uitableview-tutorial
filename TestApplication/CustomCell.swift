//
//  CustomCell.swift
//  TestApplication
//
//  Created by Akapo Damilola Francis on 25/03/2017.
//  Copyright © 2017 CottaCush. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    
    
    @IBOutlet weak var labelRow: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
