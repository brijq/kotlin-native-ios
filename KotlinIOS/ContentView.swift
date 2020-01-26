//
//  ContentView.swift
//  KotlinIOS
//
//  Created by Brian Oh on 25/1/20.
//  Copyright © 2020 Brian Oh. All rights reserved.
//

import SwiftUI
import SharedCode

struct ContentView: View {
    var body: some View {
        Text(CommonKt.createApplicationScreenMessage())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

