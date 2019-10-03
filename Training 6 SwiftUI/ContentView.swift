//
//  ContentView.swift
//  Training 6 SwiftUI
//
//  Created by yudha on 03/10/19.
//  Copyright © 2019 yudha. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UITableView.appearance().separatorColor = .clear
    }
    
    var body: some View {
        NavigationView{
            List {
                Image("ic_chicken")
                    .resizable()
                    .scaledToFill()
                    .frame(height: 300)
                    .clipped()
                    .listRowInsets(EdgeInsets())
                
                VStack(alignment: .leading){
                    CustomLabelTextField(label: "Nama", placeHolder: "Nama")
                    CustomLabelTextField(label: "Deskripsi", placeHolder: "Deskripsi")
                    CustomLabelTextField(label: "Harga", placeHolder: "Harga")
                    
                    RoundedButton().padding(.top, 20)
                }
                .padding(.top, 20)
                .listRowInsets(EdgeInsets())
            }
            .navigationBarTitle("New Menu")
            .navigationBarItems(trailing:
                Button(action: {
                    
                }, label: {
                    Text("Cancel")
                }))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
