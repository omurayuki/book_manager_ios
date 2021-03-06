import Foundation
import UIKit

struct NumberManager {
    static let taps = 1
    static let buttonCornerRadius: CGFloat = 5
    static let buttonCornerRadiusToCircle: CGFloat = 25
    
    struct Constraint {
        static let tableViewTopConstraint: CGFloat = 0
        static let loadButtonRightConstraint: CGFloat = -20
        static let loadButtonBottomConstraint: CGFloat = -100
        static let loadButtonWidthConstraint: CGFloat = 50
        static let loadButtonHeightConstraint: CGFloat = 50
        static let bookImageHeightConstraint: CGFloat = 143
        static let bookImageWidthConstraint: CGFloat = 100
        static let bookImageLeftConstraint: CGFloat = 40
        static let bookImageRightConstraint: CGFloat = 50
        static let imagePutButtonRightConstraint: CGFloat = -15
        static let imagePutButtonWidthConstraint: CGFloat = 150
        static let labelLeftConstraint: CGFloat = 40
        static let labelTopConstraint: CGFloat = 50
        static let textFieldLeftConstraint: CGFloat = 40
        static let textFieldRightConstraint: CGFloat = -40
        static let textFieldTopConstraint: CGFloat = 18
        static let textFieldHeightConstraint: CGFloat = 40
        static let logoutButtonWidthConstraint: CGFloat = 200
        static let bookImageTopConstraint: CGFloat = 20
        static let bookImageLeftConstraintInCell: CGFloat = 32
        static let bookImageWidthConstraintInCell: CGFloat = 90
        static let bookImageHeightConstraintInCell: CGFloat = 65
        static let titleTopConstraint: CGFloat = 20
        static let titleLeftConstraint: CGFloat = 40
        static let priceTopConstraint: CGFloat = 35
        static let priceLeftConstraint: CGFloat = 40
        static let bookDayTopConstraint: CGFloat = 70
        static let bookDayLeftConstraint: CGFloat = 40
        static let editButtonTopConstrain: CGFloat = 35
        static let editButtonRightConstraint: CGFloat = -10
        static let tableViewForCalc: CGFloat = 44
    }
    
    struct Flag {
        static let bookListTabBarFlg = 1
        static let editTabBarFlg = 1
        static let logoutTabBarFlg = 2
    }
    
    struct Size {
        static let tableViewRowHeight: CGFloat = 100
        static let imageViewBorderWidth: CGFloat = 1
        static let navBarHeight: CGFloat = 44
        static let fontSizeSmall: CGFloat = 12
        static let fontSizeMiddle: CGFloat = 15
        static let fontSizeLarge: CGFloat = 18
        static let editBorderWidth: CGFloat = 1
        static let pickerToolBarHeight: CGFloat = 40
        static let pickerToolBarLayerWidth: CGFloat = 20
    }
    
    struct Calc {
        static let pickerToolBarDivide: CGFloat = 6
        static let pickerToolBarLayerDivide: CGFloat = 2
    }
}
