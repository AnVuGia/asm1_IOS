//
//  WelcomeView.swift
//  asm1
//
//  Created by An Vu Gia on 19/07/2023.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image("welcome-home")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Welcome to the app")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("text-color"))
                .padding(.bottom, 20)
            }
        }
        
   
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
