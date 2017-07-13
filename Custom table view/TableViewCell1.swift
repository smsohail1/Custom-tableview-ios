//
//  TableViewCell1.swift
//  Custom table view
//
//  Created by Abdul Ahad on 7/12/17.
//  Copyright © 2017 plash. All rights reserved.
//

import UIKit

class TableViewCell1: UITableViewCell {
    
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
