//
//  ContentView.swift
//  PresentationDemo
//
//  Created by Neosoft on 26/10/23.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var user: User = User()
    var body: some View {
        NavigationView {
        VStack {
            Text("hello there \(user.name)")
            TextField("Enter the Text", text: $user.name)
                .textFieldStyle(.roundedBorder)
            
            NavigationLink {
                SecondView()
            } label: {
                Text("Second Page")
            }

        }
        .padding()
        .navigationBarTitle("First page")
        }.environmentObject(user)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
