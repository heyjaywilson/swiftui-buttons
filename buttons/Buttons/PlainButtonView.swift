//
//  PlainButtonView.swift
//  buttons
//
//  Created by Maegan Wilson on 10/15/19.
//  Copyright © 2019 Maegan Wilson. All rights reserved.
//

import SwiftUI

struct PlainButtonView: View {
    var body: some View {
        Button(action: {
            print("plain")
        }) {
            Text("Plain button")
        }.buttonStyle(PlainButtonStyle())
    }
}

struct PlainButtonView_Previews: PreviewProvider {
    static var previews: some View {
        PlainButtonView()
    }
}
