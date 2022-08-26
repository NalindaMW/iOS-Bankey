//
//  LoginView.swift
//  Bankey
//
//  Created by Nalinda Wickramarathna on 2022-08-26.
//

import UIKit

class LoginView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 200.0, height: 200.0)
    }
}

extension LoginView {
    
    func style() {
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .white
    }
    
    func layout() {
        
    }
}
