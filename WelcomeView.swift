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
                
                Text("Welcome")
                    .font(.system(size: CGFloat(70)))
                    .fontWeight(.bold)
                    .foregroundColor(Color("text-color"))
                Spacer()
            }
                    }
        
   
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
