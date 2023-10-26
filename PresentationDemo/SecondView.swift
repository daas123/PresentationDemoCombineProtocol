//
//  SecondView.swift
//  PresentationDemo
//
//  Created by Neosoft on 26/10/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationLink {
            ThirdView()
        } label: {
            Text("Go to Third View ->")
        }

    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
