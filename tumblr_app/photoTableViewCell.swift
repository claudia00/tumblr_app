//
//  photoTableViewCell.swift
//  tumblr_app
//
//  Created by kairi on 9/19/18.
//  Copyright © 2018 kairi. All rights reserved.
//

import UIKit

class photoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var postImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
