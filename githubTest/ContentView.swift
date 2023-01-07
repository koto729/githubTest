//
//  ContentView.swift
//  githubTest
//
//  Created by KoWingTo on 6/1/2023.
//

import SwiftUI
import CoreData



struct WelcomeView: View {
    @State private var showLogin = false
 

        var body: some View {
            VStack {
                Text("Welcome!")
                    .font(.title)
         
                Spacer().frame(height: 20)
         
                Button(action: {
                    showLogin = true
                }, label: {
                    Text("Login")
                })
            }
        }
    
}
struct SwiftUIView_Previews1: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

