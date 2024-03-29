//
//  VideoCell.swift
//  LocalVideoPlay
//
//  Created by Nikhil Devgire on 30/08/19.
//  Copyright © 2019 Nikhil Devgire. All rights reserved.
//

import Foundation
import UIKit

struct Video {
    let image: String
    let title: String
    let source: String
}


class VideoCell: UITableViewCell {
    @IBOutlet weak var videoScreenshot: UIImageView!
    @IBOutlet weak var videoTitleLabel: UILabel!
    @IBOutlet weak var videoSourceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    
}
