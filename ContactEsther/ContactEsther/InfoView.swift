//
//  InfoView.swift
//  ContactEsther
//
//  Created by Wing Hei Tsui on 16/06/2021.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let ImageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: ImageName)
                    .foregroundColor(.blue)
                Text(text).bold()
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", ImageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
