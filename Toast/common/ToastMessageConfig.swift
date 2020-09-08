//
//  BSToastMessageConfig.swift
//  BSToastMessageConfig
//
//  Created by Douglas Henrique Goulart Nunes on 10/03/20.
//  Copyright © 2020 Douglas Henrique Goulart Nunes. All rights reserved.
//

import UIKit

public struct ToastMessageConfig {
  
  public static var shared = ToastMessageConfig()
  
  public var messageColor : UIColor = .white
  public var messageFont : UIFont = UIFont(name: "Helvetica Neue", size: 12)!
  public var sizeBox: CGFloat = 72
  
  var backgrounColors : [ToastMessage.TypeToast : UIColor] = [:]
  
  init() {
    
    for type in ToastMessage.TypeToast.allCases {
      switch type {
      case .info:
        backgrounColors[type] = .green
      case .error:
        backgrounColors[type] = .red
      case .success:
        backgrounColors[type] = .blue
      }
    }
  }
}
