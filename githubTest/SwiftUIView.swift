//
//  SwiftUIView.swift
//  githubTest
//
//  Created by KoWingTo on 7/1/2023.
//

import SwiftUI

struct Welcome1View: View {
    @State private var showLogin = false

    var body: some View {
        GeometryReader { geometry in
            VStack {
                Text("Welcome!")
                    .font(geometry.size.width > 400 ? .largeTitle : .title)



                Spacer().frame(height: 20)

                Button(action: {
                    showLogin = true
                }, label: {
                    Text("Login")
                }).accessibilityIdentifier("loginButton")
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Welcome1View()
    }
}
