//
//  Model.swift
//  PresentationDemo
//
//  Created by Neosoft on 26/10/23.
//

import Foundation
class User : ObservableObject{
    @Published var name : String = String()
}

class Account : ObservableObject{
    @Published var accountbal : String = String()
}
