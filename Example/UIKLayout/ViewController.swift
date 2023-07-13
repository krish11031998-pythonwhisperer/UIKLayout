//
//  ViewController.swift
//  UIKLayout
//
//  Created by 56647167 on 07/13/2023.
//  Copyright (c) 2023 56647167. All rights reserved.
//

import UIKit
import UIKLayout

extension UIColor: AppColorCatalogue {
    public static var surfaceBackground: UIColor { .blue }
    public static var surfaceBackgroundInverse: UIColor { .white }
    public static var textColor: UIColor { .white }
    public static var textColorInverse: UIColor { .black }
}

class ViewController: UIViewController {

    private lazy var testView: UIView = { .init() }()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setupView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func setupView() {
        view.addSubview(testView)
        view.setFittingConstraints(childView: testView, insets: .zero)
        testView.backgroundColor = .surfaceBackground
    }
}

