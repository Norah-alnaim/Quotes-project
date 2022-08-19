//
//  ContentView.swift
//  cardgame
//
//  Created by norah alnaim on 20/10/1443 AH.
//

import SwiftUI

struct ContentView: View {
   
 //   let array1 = ["I love my family","I can do it","If I want I will do", "norah you can do it","I love my family","I can do it", "If I want I will do"]
    // i translate it in Quote1 page
    
    let quotes:[Quote1] = testData // struct
  
    var body: some View {
    NavigationView{
        List{
            
            ForEach(quotes) { quote in
                Quotepage(quote: quote)
           }
            Spacer()
            Text("\(quotes.count) numbers of Quotes")//count qoutes in foreach
                .multilineTextAlignment(.center)
            Spacer()

         }
        }
    }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
      
        
        
        
        
    }
}

struct Quotepage: View {
    var quote: Quote1
    
    var body: some View {
        NavigationLink(destination: Text(quote.QuoteText)){
            HStack {
                Image(systemName:  "heart")
                    .foregroundColor(Color.red)
                    .padding(.all)
                    .font(.title)
                Text(quote.QuoteText)
                    .font(.title)
                    .foregroundColor(.blue)
                    .padding(.vertical)
                
                    .padding()
            }
        }
        .navigationTitle("Quotes")
    }
}
