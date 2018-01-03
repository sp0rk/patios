//
//  ItemCell.swift
//  PamApp
//
//  Created by stud on 03/01/2018.
//  Copyright © 2018 Pwr. All rights reserved.
//

import Foundation
import UIKit
class ItemCell : UITableViewCell {
    @IBOutlet weak var prc: UILabel!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var tit: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

