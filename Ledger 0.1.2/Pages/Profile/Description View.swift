//
//  Description View.swift
//  Ledger 0.1.2
//
//  Created by Malik Falana on 6/1/22.
//

import Foundation
import SwiftUI

struct DescriptionView: View
{
    let Synopsis: String
    @State private var lineLimit = 3
    var body: some View
    {
        // Manga Description
        Text("Description").fontWeight(.bold).frame(width: 415, alignment: .leading)
        ScrollView(.vertical)
        {
            Text(Synopsis).padding()
        }
    }
}

