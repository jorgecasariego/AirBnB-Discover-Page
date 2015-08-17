//
//  Places TableViewCell.swift
//  AirBnBProject
//
//  Created by Jorge Casariego on 17/8/15.
//  Copyright (c) 2015 Jorge Casariego. All rights reserved.
//

import UIKit

class Places_TableViewCell: UITableViewCell {

    @IBOutlet weak var imagenView: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated) 

        // Configure the view for the selected state
    }

}
