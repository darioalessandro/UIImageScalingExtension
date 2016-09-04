//
//  UIImageScalingTool.swift
//  UIImageScalingTool
//
//  Created by Dario on 9/3/16.
//  Copyright © 2016 Dario A Lencina-Talarico. All rights reserved.
//

import UIKit

public extension UIImage {
    func scaleUsingPercentage(p : Float) -> UIImage? {
        let size = CGSizeMake(self.size.width * CGFloat(p), self.size.height * CGFloat(p))
        let scale = UIScreen.mainScreen().scale
        UIGraphicsBeginImageContextWithOptions(size,false,scale)
        self.drawInRect(CGRectMake(0,0,size.width,size.height))
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
}
