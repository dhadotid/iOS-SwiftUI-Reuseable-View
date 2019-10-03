//
//  RoundedButton.swift
//  Training 6 SwiftUI
//
//  Created by yudha on 03/10/19.
//  Copyright © 2019 yudha. All rights reserved.
//

import SwiftUI

struct RoundedButton: View {
    
    var body: some View {
        Button(action: {
            print("ABC")
        }) {
            HStack {
                Spacer()
                Text("Save")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
            }
        }
        .padding(.vertical, 10.0)
        .background(Color.red)
        .cornerRadius(4.0)
        .padding(.horizontal, 50)
    }
}

#if DEBUG
struct RoundedButton_Previews: PreviewProvider {
    static var previews: some View {
        RoundedButton()
    }
}
#endif
