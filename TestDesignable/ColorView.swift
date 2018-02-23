//
//  ColorView.swift
//  TestDesignable
//
//  Created by Thomas Dubiel on 25.01.18.
//  Copyright © 2018 Thomas Dubiel. All rights reserved.
//

import UIKit

@IBDesignable
class ColorView: UIView {

   @IBInspectable var firstColor: UIColor = UIColor(red: (37.0/255.0), green: (252.0/255), blue: (244.0/255.0), alpha: 1.0)
   @IBInspectable var secondColor: UIColor = UIColor(red: (171.0/255.0), green: (250.0/255), blue: (81.0/255.0), alpha: 1.0)
   @IBInspectable var thirdColor: UIColor = UIColor(red: (238.0/255.0), green: (32.0/255), blue: (53.0/255.0), alpha: 1.0)

   override func draw(_ rect: CGRect) {
      // Add ARCs
      self.backgroundColor = firstColor
   }

}
