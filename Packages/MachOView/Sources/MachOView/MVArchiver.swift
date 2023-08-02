//
//  MVArchiver.swift
//  
//
//  Created by d on 2023/07/16.
//

import Foundation

final class MVArchiver: NSObject {
  
  let pathUrl: URL
  
  init(pathUrl: URL) {
    self.pathUrl = pathUrl
  }
  
  func halt() {}
}
