//
//  AnalyticManager.swift
//  Launcher
//
//  Created by Dwi Randy H on 18/02/22.
//

import Foundation
import AdjustSdk
import RadarSDK

public class AnalyticManger {
    
    public init() {
    }
    
    public func setupAdjust() {
        let appToken: String = "xyz"
        let env: String = ADJEnvironmentSandbox
        
        let adJustConfig = ADJConfig(appToken: appToken, environment: env)
        Adjust.appDidLaunch(adJustConfig)
    }
    
    public func setupRadar() {
        Radar.initialize(publishableKey: "prj_test_pk_...")
    }
    
}
