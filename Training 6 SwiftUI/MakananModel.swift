//
//  MakananModel.swift
//  Training 6 SwiftUI
//
//  Created by yudha on 03/10/19.
//  Copyright © 2019 yudha. All rights reserved.
//

import Foundation

class MakananModel {
    
    var id: Int
    var nama: String
    var deskripsi: String
    var harga: String
    
    lazy var returnDataWithMessage: String = {
        return "Menu terbaru saat ini:\n\(self.nama)\n\(self.deskripsi)\nDengan harga:\(harga)"
    }()
    
    init(id: Int, nama: String, deskripsi: String, harga: String) {
        self.id = id
        self.nama = nama
        self.deskripsi = deskripsi
        self.harga = harga
    }
}
