//
//  ContentView.swift
//  homework4
//
//  Created by Nail Kamilov on 03.05.2022.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        plain
//            customeButton()
        
    }
    var plain: some View {
        ZStack {
            Image("BG_Image")
                .resizable()
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 22) {
                Spacer()
                Text("Save all interesting links in one app")
                    .font(.system( size: 36, weight: .bold))
                    .foregroundColor(.white)
                customeButton()
            }.padding(.leading, 16)
                .padding(.trailing, 16)
        }
    }
}

struct customeButton: View {
    var body: some View {
    Button("Let's start collecting") {}
        .frame(width: 358, height: 58)
        .background(.white)
        .foregroundColor(.black)
        .cornerRadius(16)
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

