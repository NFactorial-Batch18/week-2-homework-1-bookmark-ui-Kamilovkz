//
//  PageTwo.swift
//  homework4
//
//  Created by Nail Kamilov on 03.05.2022.
//

import SwiftUI

struct PageTwo: View {
    var body: some View {
        ZStack {
            VStack(alignment: .center, spacing: 22) {
                Text("Bookmark App")
                    .font(.system(size: 17, weight: .semibold))
                    .frame(width: 130, height: 22, alignment: .center)
                    Spacer()
                
                Text("Save your first bookmark")
                    .font(.system(size: 36, weight: .bold))
                    .padding(.trailing, 16)
                    .frame(width: 358, height: 92, alignment: .center)
                    .multilineTextAlignment( .center)
                    .ignoresSafeArea(.all)
                Spacer()
            }
            Rectangle()
                .fill()
                .ignoresSafeArea(.all)
                .opacity(0.2)
            VStack {
                Spacer()
                    .frame(height: 470)
                ZStack {
                    Rectangle()
                        .fill(.white)
                        .cornerRadius(20)
                        .ignoresSafeArea(.all)
                    VStack {
                        HStack {
                            Spacer()
                            Image(systemName: "xmark")
                                .scaledToFit()
                                .frame(width: 12, height: 12)
                        }.padding(.top, 10)
                        HStack{
                            Text("Title")
                                .font(.system( size: 17 ))
                            Spacer()
                        }
                        TextField("Bookmark title", text: .constant(""))
                            .padding(.vertical, 12)
                            .padding(.horizontal)
                            .background(Color("bg_color"))
                            .cornerRadius(12)
                            .padding(.bottom, 10)
                        HStack{
                            Text("Link")
                                .font(.system( size: 17 ))
                            Spacer()
                        }
                        TextField("Bookmark link (URL)", text: .constant(""))
                            .padding(.vertical,12)
                            .padding(.horizontal)
                            .background(Color("bg_color"))
                            .cornerRadius(12)
                            .padding(.bottom,10)
                        
                        Button("Save"){
                            
                        }
                        .frame(width: 358, height: 58, alignment: .center)
                        .background(Color.black)
                        .foregroundColor(Color.white)
                        .cornerRadius(16)
                        
                            
                        }.padding(.vertical)
                            .padding(.horizontal)
                    }
                }
            }
        }
    }

struct PageTwo_Previews: PreviewProvider {
    static var previews: some View {
        PageTwo()
    }
}
