//
//  PlaceDetailCell.swift
//  SwiftUI-BasicListView
//
//  Created by Anand Nimje on 13/10/19.
//  Copyright © 2019 Anand. All rights reserved.
//

import SwiftUI

struct PlaceDetailCell: View {
    
    let model: PlaceDetails
    
    var body: some View{
        HStack(alignment: .top){
            VStack(alignment: .leading){
                Text(model.name)
                    .foregroundColor(.white)
                    .font(Font.headline)
                    .padding()
                    .background(Color.white.opacity(0.05))
                Text(model.details)
                    .font(Font.subheadline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.white.opacity(0.05))
            }.background(Color.black.opacity(0.3))
            .background(Image(model.image)
                .scaledToFit()
                .padding(.all, 1))
        }.background(Color.white)
        .clipped()
    }
}
