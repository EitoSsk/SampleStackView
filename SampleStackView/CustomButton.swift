//
//  CustomButton.swift
//  SampleStackView
//
//  Created by beams001 on 2019/06/29.
//  Copyright © 2019 bms. All rights reserved.
//

import Foundation
import UIKit

class CustomButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        updateView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.updateView()
    }
    
    private func updateView() {
        self.backgroundColor = UIColor.lightGray
        self.setTitleColor(UIColor.white, for: UIControl.State.normal)
    }
}
