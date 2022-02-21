//
//  KipaView.swift
//  
//
//  Created by Daniel Prastiwa on 21/02/22.
//

import Foundation
import UIKit

extension UIView {
  
  public func anchor(
    top: NSLayoutYAxisAnchor?,
    left: NSLayoutXAxisAnchor?,
    bottom: NSLayoutYAxisAnchor?,
    right: NSLayoutXAxisAnchor?,
    paddingTop: CGFloat = 8.0,
    paddingLeft: CGFloat = 8.0,
    paddingBottom: CGFloat = 8.0,
    paddingRight: CGFloat = 8.0,
    width: CGFloat = 0,
    height: CGFloat = 0
  ) {
      
      translatesAutoresizingMaskIntoConstraints = false
      
      if let top = top {
        self.topAnchor.constraint(equalTo: top, constant: paddingTop).isActive = true
      }
      
      if let left = left {
        self.leftAnchor.constraint(equalTo: left, constant: paddingLeft).isActive = true
      }
      
      if let bottom = bottom {
        bottomAnchor.constraint(equalTo: bottom, constant: -paddingBottom).isActive = true
      }
      
      if let right = right {
        rightAnchor.constraint(equalTo: right, constant: -paddingRight).isActive = true
      }
      
      if width != 0 {
        widthAnchor.constraint(equalToConstant: width).isActive = true
      }
      
      if height != 0 {
        heightAnchor.constraint(equalToConstant: height).isActive = true
      }
    }
  
}
