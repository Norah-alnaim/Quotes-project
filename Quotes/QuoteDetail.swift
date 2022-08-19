//
//  QuoteDetail.swift
//  cardgame
//
//  Created by norah alnaim on 28/10/1443 AH.
//

import SwiftUI

struct QuoteDetail: View {
    
    let quote:Quote1
    
    var body: some View {
        VStack {
           
            Text(quote.QuoteText)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                .padding(.all)
                .padding()
            Image(systemName:  "heart")
                .foregroundColor(Color.red)
                .padding(.all)
        }
        .font(.largeTitle)
    }
}
/*
struct QuoteDetail_Previews: PreviewProvider {
    static var previews: some View {
        QuoteDetail(quote: <#Quote1#>)
    }
}
*/
