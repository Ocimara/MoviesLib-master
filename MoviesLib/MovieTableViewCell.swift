//
//  MovieTableViewCell.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 28/03/18.
//  Copyright © 2018 EricBrito. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var ivPoster: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblSummary: UILabel!
    @IBOutlet weak var lblRating: UILabel!

    @IBOutlet weak var lblCategorie: UILabel!
    
    func prepare(with movie: Movie){
        ivPoster.image = UIImage(named: movie.imageSmall)
        lblTitle.text = movie.title
        lblSummary.text = movie.summary
        lblRating.text = "⭐️ \(movie.rating)/10"
        lblCategorie.text = movie.categoriesDescription
    }



}
