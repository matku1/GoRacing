//
//  ResultTableViewCell.swift
//  Go Racing
//
//  Created by Кулешов Матвей Сергеевич on 17/2/2023.
//

import UIKit

class ResultTableViewCell: UITableViewCell {

    @IBOutlet weak var namePlayer: UILabel!
    @IBOutlet weak var gameResult: UILabel!
    @IBOutlet weak var timeResult: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
