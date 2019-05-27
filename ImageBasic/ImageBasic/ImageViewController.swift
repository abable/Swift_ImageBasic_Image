//
//  ImageViewController.swift
//  ImageBasic
//
//  Created by Seungjun Lim on 27/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let img1 = UIImage(named: "plaint")
        let img2 = #imageLiteral(resourceName: "bell")
        
        img1!.size
        
        img1!.scale
        
        if img1!.isEqual(img2) {
            print("equal")
        }
        
        img1?.cgImage
        img1?.ciImage
        
        
        
    }
}
