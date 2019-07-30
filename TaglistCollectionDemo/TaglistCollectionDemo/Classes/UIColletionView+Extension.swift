//
//  UIColletionView+Extension.swift
//  TaglistCollectionDemo
//
//  Created by Ketan Chopda on 30/07/19.
//  Copyright © 2019 Sanjaysinh Chauhan. All rights reserved.
//

import Foundation
import UIKit.UICollectionView

extension UICollectionView {
    
    internal func reloadCollectionData() {
        DispatchQueue.main.async { [weak self] in
            self?.reloadData()
        }
    }
    
}
