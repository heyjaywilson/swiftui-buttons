//
//  BorderedButtonTest.swift
//  buttons-macos
//
//  Created by Maegan Wilson on 10/15/19.
//  Copyright © 2019 Maegan Wilson. All rights reserved.
//

import SwiftUI

struct BorderedButtonTest: View {
    var body: some View {
        Button(action: {
            print("Bordered Button")
        }){
            Text("Bordered Button")
        }.buttonStyle(BorderedButtonStyle())
    }
}

struct BorderedButtonTest_Previews: PreviewProvider {
    static var previews: some View {
        BorderedButtonTest()
    }
}
