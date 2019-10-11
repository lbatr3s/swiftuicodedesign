//
//  TabBar.swift
//  DesignCode
//
//  Created by Lester Batres on 10/7/19.
//  Copyright © 2019 home. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem({
                Image("IconHome")
                Text("Home")
            })
                .tag(1)
            
            ContentView().tabItem({
                Image("IconCards")
                Text("Certificates")
            })
                .tag(2)
            
            UpdateList().tabItem({
                Image("IconSettings")
                Text("Updates")
            })
            .tag(3)
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
