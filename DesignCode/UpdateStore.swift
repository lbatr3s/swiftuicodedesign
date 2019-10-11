//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Lester Batres on 10/7/19.
//  Copyright © 2019 home. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    
    @Published var updates: [Update]
    
    init(updates: [Update] = []) {
        self.updates = updates
    }
}
