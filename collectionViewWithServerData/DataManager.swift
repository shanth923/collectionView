//
//  DataManager.swift
//  collectionViewWithServerData
//
//  Created by R Shantha Kumar on 1/4/20.
//  Copyright © 2020 R Shantha Kumar. All rights reserved.
//

import Foundation
import UIKit

class FormData: NSObject {
    
    static var shared = FormData()
    
    
    var data = [[String:Any]]()
    
    var selectedButton:Int?
    var selectedItem:Int?
     var buttonTapped:Int?
 
    var images = [UIImage]()
    
    var title = [String]()
    
    var stories = [String]()
    
    var movieType = [String]()
    
    var director = [String]()
    
    var actorDetials = [[String]]()
    
    var songz = [[String]]()
    
    var songTitle = [[String]]()
    
    var videoData = [String]()
  private  override init() {
        super.init()
    }
    
    
    
}
