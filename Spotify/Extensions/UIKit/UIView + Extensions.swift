//
//  UIView + Extensions.swift
//  Spotify
//
//  Created by Дмитрий Яковлев on 15.11.2023.
//

import Foundation
import UIKit

extension UIView {
    var width: CGFloat {
        return frame.size.width
    }
    
    var height: CGFloat {
        return frame.size.height
    }
    
    var left: CGFloat {
        return frame.origin.x
    }
    
    var right: CGFloat {
        return left + width
    }
    
    var top: CGFloat {
        return frame.origin.y
    }
    
    var button: CGFloat {
        return top + height
    }
    
}
