//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Mehmet Ali ÇAKIR on 9.09.2021.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand) 
                }
                
            }) //: GRID
            .frame(height: 200)
            .padding(15)
        }) //: SCROLL
        
    }
}

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
