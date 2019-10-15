//
//  ContentView.swift
//  buttons
//
//  Created by Maegan Wilson on 10/15/19.
//  Copyright © 2019 Maegan Wilson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            Button(action: {
                print("Bordered Button")
            }){
                Text("Bordered Button: Not available")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
