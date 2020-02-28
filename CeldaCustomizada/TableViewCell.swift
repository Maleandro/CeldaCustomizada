//
//  TableViewCell.swift
//  CeldaCustomizada
//
//  Created by Gabriel Guevara on 26/02/20.
//  Copyright © 2020 Gabriel Guevara Gutierrez. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelDescription : UILabel!
    @IBOutlet weak var imageCondomine: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
