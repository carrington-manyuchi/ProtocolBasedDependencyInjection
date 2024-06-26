//
//  Page3ViewController.swift
//  ProtocolBasedDependencyInjection
//
//  Created by Manyuchi, Carrington C on 2024/06/26.
//

import UIKit

class Page3ViewController: UIViewController {
    
    typealias Dependecies =  FeatureTogglesImplementation
    let dependencies: Dependecies
    
    init(_ dependencies: Dependecies) {
        self.dependencies = dependencies
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
