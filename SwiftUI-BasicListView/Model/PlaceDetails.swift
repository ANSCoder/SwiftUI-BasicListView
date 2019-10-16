//
//  PlaceDetails.swift
//  SwiftUI-BasicListView
//
//  Created by Anand Nimje on 13/10/19.
//  Copyright © 2019 Anand. All rights reserved.
//

import Foundation

struct PlaceDetails {
    let name: String
    let details: String
    let image: String
    
    static func fetchMockList()-> [PlaceDetails]{
        return [PlaceDetails(name: "Bangalore",
                             details: """
                                Bengaluru (also called Bangalore) is the capital of India's \
                                southern Karnataka state. The center of India's high-tech \
                                industry, the city is also known for its parks and nightlife.\
                                By Cubbon Park, Vidhana Soudha is a Neo-Dravidian legislative \
                                building.
                                """,
                             image: "Bangalore"),
                PlaceDetails(name: "Mumbai",
                             details: """
                                    Mumbai (formerly called Bombay) is a densely populated \
                                    city on India’s west coast. A financial center, it's \
                                    India's largest city. On the Mumbai Harbour waterfront \
                                    stands the iconic Gateway of India stone arch, built by \
                                    the British Raj in 1924.
                                   """,
                             image: "Mumbai"),
                PlaceDetails(name: "Delhi",
                             details: """
                               Delhi, India’s capital territory, is a massive metropolitan\
                               area in the country’s north. In Old Delhi, a neighborhood\
                               dating to the 1600s, stands the imposing Mughal-era Red Fort,\
                               a symbol of India.
                              """,
                             image: "Delhi"),
                PlaceDetails(name: "New York",
                             details: """
                               New York City comprises 5 boroughs sitting where \
                               the Hudson River meets the Atlantic Ocean. At its \
                               core is Manhattan, a densely populated borough that’s \
                               among the world’s major commercial, financial and \
                               cultural centers.
                               """,
                             image: "NewYork")]
    }
}

