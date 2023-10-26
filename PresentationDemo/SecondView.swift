//
//  SecondView.swift
//  PresentationDemo
//
//  Created by Neosoft on 26/10/23.
//

import SwiftUI

struct SecondView: View {
    
    @EnvironmentObject var userAccountbal : Account
    
    var body: some View {
        VStack{
            Text("hi there this is account balance \(userAccountbal.accountbal)")
            TextField("enter bal", text: $userAccountbal.accountbal)
                .textFieldStyle(.roundedBorder)
            NavigationLink {
                ThirdView()
            } label: {
                Text("Go to Third View ->")
            }
            
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
            .environmentObject(Account())
    }
}
