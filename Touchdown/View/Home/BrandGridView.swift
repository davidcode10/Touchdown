//
//  BrandGridView.swift
//  Touchdown
//
//  Created by David Edson on 16/5/23.
//

import SwiftUI

struct BrandGridView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
            } //: GRID
            .frame(height: 200)
            .padding(15)
        } //: SCROLL
    }
}

// MARK: - PREVIEW

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
