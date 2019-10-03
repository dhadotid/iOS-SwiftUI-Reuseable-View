
//
//  CustomLabelTextField.swift
//  Training 6 SwiftUI
//
//  Created by yudha on 03/10/19.
//  Copyright © 2019 yudha. All rights reserved.
//

import SwiftUI

struct CustomLabelTextField: View {
    var label: String
    var placeHolder: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(label)
                .font(.headline)
            TextField(placeHolder, text: .constant(""))
                .padding(.all)
                .background(Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0))
                .cornerRadius(5.0)
        }
        .padding(.horizontal, 15)
    }
}

struct CustomLabelTextField_Previews: PreviewProvider {
    static var previews: some View {
        CustomLabelTextField(label: "ABC", placeHolder: "DEF")
    }
}
