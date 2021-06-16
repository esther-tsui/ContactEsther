//
//  ContentView.swift
//  ContactEsther
//
//  Created by Wing Hei Tsui on 16/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.04, green: 0.52, blue: 0.89, opacity: 0.5)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Esther")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 3)
                    )

                Text("Esther Tsui Wing Hei")
                    .font(Font.custom("Vidaloka-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                Text("Self-taught iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 26))
                Divider()
                InfoView(text: "+44 7763522809", ImageName: "phone.fill")
                InfoView(text: "https://www.linkedin.com/in/tsuiwinghei/", ImageName: "envelope.fill")
                
                    
            }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


