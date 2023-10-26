//
//  ThirdView.swift
//  PresentationDemo
//
//  Created by Neosoft on 26/10/23.
//

import SwiftUI

struct ThirdView: View {
    @EnvironmentObject var user : User
    @EnvironmentObject var bal : Account
    var body: some View {
        VStack{
            Text("this the third view \(user.name)")
            Text("User bal \(bal.accountbal)")
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
            .environmentObject(User())
            .environmentObject(Account())
        
    }
}
