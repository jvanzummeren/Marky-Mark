//
//  Created by Jim van Zummeren on 03/05/16.
//  Copyright © 2016 M2mobi. All rights reserved.
//

import Foundation

class LinkMarkDownItem : MarkDownItem {
    
    let url:String
    
    init(lines: [String], content: String, url:String) {
        self.url = url
        super.init(lines: lines, content: content)
    }
    
    required init(lines: [String], content: String) {
        fatalError("init(lines:content:) has not been implemented")
    }
}