//
//  mySeconTableViewCell.swift
//  insertNewItem
//
//  Created by admin on 11/15/22.
//

import UIKit

class mySeconTableViewCell: UITableViewCell {

    
    @IBOutlet weak var ageL: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func appendData(_ name: String){
        textLabel?.text = name
        ageL.text = String(Int.random(in: 5...95))
        
    }

}
