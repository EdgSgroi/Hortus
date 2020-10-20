//
//  AutoLayout.swift
//  MiniChallenge2_Hortus
//
//  Created by Edgar Sgroi on 20/10/20.
//  Copyright © 2020 Hortus. All rights reserved.
//

import UIKit

@propertyWrapper final class AutoLayout<View: UIView> {
    private lazy var view: View = {
        let view = View(frame: .zero)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    var wrappedValue: View{
        return view
    }
}
