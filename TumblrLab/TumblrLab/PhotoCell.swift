//
//  PhotoCell.swift
//  TumblrLab
//
//  Created by Luis Valencia on 1/30/19.
//  Copyright © 2019 Luis Valencia. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

   
    @IBOutlet weak var tumblrimageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
