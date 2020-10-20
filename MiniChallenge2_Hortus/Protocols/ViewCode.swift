//
//  ViewCode.swift
//  MiniChallenge2_Hortus
//
//  Created by Edgar Sgroi on 20/10/20.
//  Copyright © 2020 Hortus. All rights reserved.
//

import UIKit

protocol ViewCode {
    func addViewToHierarchy()
    func setUpConstraints()
    func setUpAdditionalConfiguration()
}

extension ViewCode {
    func setupView(){
        addViewToHierarchy()
        setUpConstraints()
        setUpAdditionalConfiguration()
    }
    
    func setUpAdditionalConfiguration() {
        return
    }
}

