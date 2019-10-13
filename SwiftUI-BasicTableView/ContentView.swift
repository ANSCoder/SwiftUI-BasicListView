//
//  ContentView.swift
//  SwiftUI-BasicTableView
//
//  Created by Anand Nimje on 13/10/19.
//  Copyright © 2019 Anand. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    let placeList = PlaceDetails.fetchMockList()
    
    var body: some View {
        NavigationView{
            List(placeList, id: \.name){ model in
                PlaceDetailCell(model: model)
                 .shadow(color: .black, radius: 5)
                 .padding(20.0)
                }
            .navigationBarTitle(Text("Place List"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
