//
//  pageThree.swift
//  homework4
//
//  Created by Nail Kamilov on 03.05.2022.
//

import SwiftUI

struct pageThree: View {
    var body: some View {
        VStack(alignment: .center, spacing: 22) {
            Text("List")
                .font(.system(size: 17, weight: .semibold))
                .frame(width: 130, height: 22, alignment: .center)
//                Spacer()
            
            Group {
                HStack {
                    Text("Google")
                        .frame(width: 326, height: 24, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                    Button {
                        print("Google")
                    } label: {
                        Image("Vector")
                            .frame(width: 18, height: 18)
                    }
                    
                }.frame(height: 31)
                Divider()
                HStack {
                    Text("Nfactorial School")
                        .frame(width: 326, height: 24, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                    Button {
                        print("Nfactorial School")
                    } label: {
                        Image("Vector")
                            .frame(width: 18, height: 18)
                    }
                }.frame(height: 31)
                Divider()
                HStack {
                    Text("NY Times")
                        .frame(width: 326, height: 24, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                    Button {
                        print("NY Times")
                    } label: {
                        Image("Vector")
                            .frame(width: 18, height: 18)
                    }
                }.frame(height: 31)
                Divider()
                HStack {
                    Text("Bloomberg")
                        .frame(width: 326, height: 24, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                    Button {
                        print("Bloomberg")
                    } label: {
                        Image("Vector")
                            .frame(width: 18, height: 18)
                    }
                }.frame(height: 31)
                Divider()
            }
            Spacer()
            Button1
        }
    }
}

var Button1: some View {
    Button("Add bookmark"){
    }.frame(width: 358, height: 58)
        .background(.black)
        .foregroundColor(.white)
        .cornerRadius(16)
}

struct pageThree_Previews: PreviewProvider {
    static var previews: some View {
        pageThree()
    }
}
