//
//  LinkButtonView.swift
//  buttons
//
//  Created by Maegan Wilson on 10/15/19.
//  Copyright © 2019 Maegan Wilson. All rights reserved.
//

import SwiftUI

struct LinkButtonView: View {
    var body: some View {
        Button(action: {
            print("plain")
        }) {
            Text("Link button")
        }.buttonStyle(LinkButtonStyle())
    }
}

struct LinkButtonView_Previews: PreviewProvider {
    static var previews: some View {
        LinkButtonView()
    }
}
