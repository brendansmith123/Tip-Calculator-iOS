//
//  ColorTheme.swift
//  TipCalculatorStarter
//
//  Created by Brendan Smith on 4/1/22.
//  Copyright © 2022 Make School. All rights reserved.
//

import Foundation
import UIKit

struct ColorTheme {
    
    // MARK: - Class Vars

        static let light = ColorTheme(isDefaultStatusBar: true,
                                      viewControllerBackgroundColor: .tcOffWhite,
                                      primaryColor: .tcWhite,
                                      primaryTextColor: .tcCharcoal,
                                      secondaryColor: .tcDarkBlue,
                                      accentColor: .tcHotPink,
                                      outputTextColor: .tcAlmostBlack)

        static let dark = ColorTheme(isDefaultStatusBar: false,
                                     viewControllerBackgroundColor: .tcAlmostBlack,
                                     primaryColor: .tcMediumBlack,
                                     primaryTextColor: .tcWhite,
                                     secondaryColor: .tcBlueBlack,
                                     accentColor: .tcSeafoamGreen,
                                     outputTextColor: .tcWhite)

    // MARK: - Instance Vars

    let isDefaultStatusBar: Bool
    let viewControllerBackgroundColor: UIColor

    let primaryColor: UIColor
    let primaryTextColor: UIColor

    let secondaryColor: UIColor

    let accentColor: UIColor
    let outputTextColor: UIColor
}

