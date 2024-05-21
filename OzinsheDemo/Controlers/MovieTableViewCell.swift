//
//  MovieTableViewCell.swift
//  OzinsheDemo
//
//  Created by Дамир Нургалиев on 21.05.2024.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

   
    @IBOutlet weak var playView: UIView!
    @IBOutlet weak var nameYear: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    
    
    
    override func awakeFromNib() {
       super.awakeFromNib()
        
        posterImageView.layer.cornerRadius = 8
        playView.layer.cornerRadius = 8
        
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setData(movie: String){
        posterImageView.image = UIImage(named: movie)
    }

}
