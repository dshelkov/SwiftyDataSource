//
//  UITableViewCell+Position.swift
//  HRketing
//
//  Created by Aleksey Bakhtin on 12/20/17.
//  Copyright © 2018 launchOptions. All rights reserved.
//

import UIKit

extension UITableViewCell {
    public enum Position {
        case first
        case middle
        case last
        case onlyOne
    }
    
}

extension TableViewDataSource {
    func position(of indexPath: IndexPath) -> UITableViewCell.Position? {
        guard let rowsCount = numberOfItems(in: indexPath.section) else {
            return nil
        }
        
        var position: UITableViewCell.Position
        if rowsCount == 1 {
            position = .onlyOne
        } else if indexPath.row == 0 {
            position = .first
        } else if indexPath.row == rowsCount - 1 {
            position = .last
        } else {
            position = .middle
        }
        return position
    }

}
