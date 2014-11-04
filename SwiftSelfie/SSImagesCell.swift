//
//  SSImagesCell.swift
//  SwiftSelfie
//
//  Created by Richard Lieu on 11/4/14.
//  Copyright (c) 2014 TEST. All rights reserved.
//

import Foundation
import UIKit

class SSImagesCell: UICollectionViewCell {
    
    var instagramImage = UIImageView()

    override init(frame: CGRect) {
        super.init(frame: frame)

        //Add our imageview to the cells view
        addSubview(instagramImage)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        //Set image views frame to size of cell
        instagramImage.frame = bounds
    }
}