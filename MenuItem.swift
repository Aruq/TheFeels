//
//  MenuItem.swift
//  The Feels
//
//  Created by admin on 20/12/21.
//

import UIKit

class MenuItem {
    
    var menuItemStr: String
    var menuItemPriceStr: String
    var menuItemImg: UIImage
    var menuItemDescriptionStr: String
    
    init() {
        self.menuItemStr = ""
        self.menuItemPriceStr = ""
        self.menuItemImg = UIImage()
        self.menuItemDescriptionStr = ""
    }
    
    init(itemStr: String, priceStr: String, itemImg: UIImage, desciptionStr: String) {
        self.menuItemStr = itemStr
        self.menuItemPriceStr = priceStr
        self.menuItemImg = itemImg
        self.menuItemDescriptionStr = desciptionStr
    }
}
