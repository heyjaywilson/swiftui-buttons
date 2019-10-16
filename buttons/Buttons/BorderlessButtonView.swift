//
//  BorderlessButtonView.swift
//  buttons
//
//  Created by Maegan Wilson on 10/15/19.
//  Copyright © 2019 Maegan Wilson. All rights reserved.
//

import SwiftUI

struct BorderlessButtonView: View {
    var body: some View {
        Button(action: {
            print("plain")
        }) {
            Text("Borderless button")
        }.buttonStyle(BorderlessButtonStyle())
    }
}

struct BorderlessButtonView_Previews: PreviewProvider {
    static var previews: some View {
        BorderlessButtonView()
    }
}
