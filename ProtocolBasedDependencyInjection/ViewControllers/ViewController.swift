//
//  ViewController.swift
//  ProtocolBasedDependencyInjection
//
//  Created by Manyuchi, Carrington C on 2024/06/26.
//

import UIKit


    
    let dependencies = AppDependencies()
    
  // let page1 = Page1ViewController(dependencies)







extension AppDependencies: ABTestingImplementation, NetworkingImplementation, TrackingImplementation {
    
    
}
