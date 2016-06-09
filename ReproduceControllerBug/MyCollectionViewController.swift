//
//  MyCollectionViewController.swift
//  ReproduceControllerBug
//
//  Created by Simon on 6/9/16.
//  Copyright © 2016 Simon. All rights reserved.
//

import UIKit

public class MyCollectionViewController: UICollectionViewController {
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        self.collectionView!.backgroundColor = UIColor.blueColor()
    }
}
