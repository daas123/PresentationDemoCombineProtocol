//
//  ThirdView.swift
//  PresentationDemo
//
//  Created by Neosoft on 26/10/23.
//

import SwiftUI

struct ThirdView: View {
    @EnvironmentObject var user : User
    var body: some View {
        Text("this the third view \(user.name)")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
