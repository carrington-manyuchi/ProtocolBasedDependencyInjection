//
//  AppDependencies.swift
//  ProtocolBasedDependencyInjection
//
//  Created by Manyuchi, Carrington C on 2024/06/26.
//

import Foundation

class AppDependencies {
    
    let tracker: Tracking = Tracker()
    let abTester: ABTesting  = ABTester()
    let network: Networking = WebService()
    let featureToggles: FeatureToggles = FeatureTogglesManager()
}
