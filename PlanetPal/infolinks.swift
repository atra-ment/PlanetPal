//
//  infolinks.swift
//  PlanetPal
//
//  Created by Anika Bose on 8/3/23.
//

import SwiftUI

struct infolinks: View {
    var body: some View {
        VStack {
            VStack {
               Text("Below are links to resources to help you reduce your carbon footprint!")
                   .font(.title2)
                   .fontWeight(.bold)
                   .foregroundColor(Color.white)
                   .multilineTextAlignment(.center)
                   .padding(.bottom)
                Text("Recycling")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .padding(.bottom, -1.0)
               Link("Benefits",
                     destination: URL(string: "https://www.epa.gov/recycle/advantages-and-disadvantages-recycling")!)
               .foregroundColor(Color.white)
               Link("How To",
                     destination: URL(string: "https://earth911.com/recycling-guide/")!)
               .foregroundColor(Color.white)
               Text("Sustainable Shopping")
                    .padding(.vertical, -1.0)
                    .padding(.bottom, -1.0)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
               Link("Benefits",
                     destination: URL(string: "https://ecogreenlove.com/2021/05/11/sustainable-shopping/")!)
               .foregroundColor(Color.white)
               Link("How To",
                     destination: URL(string: "https://www.nytimes.com/wirecutter/blog/how-to-shop-more-sustainably-tips/")!)
               .foregroundColor(Color.white)


           }
           VStack {
               Text("Saving Energy")
                   .padding(.bottom, -1.0)
                   .padding(.vertical, -1.0)
                   .font(.title3)
                   .fontWeight(.semibold)
                   .foregroundColor(Color.white)
               Link("Benefits",
                     destination: URL(string: "https://www.energysage.com/energy-efficiency/why-conserve-energy/")!)
               .foregroundColor(Color.white)
               Link("How To",
                     destination: URL(string: "https://www.energysage.com/energy-efficiency/101/ways-to-save-energy/")!)
               .foregroundColor(Color.white)
               
               Text("Sustainable Transportation")
                   .padding(.vertical, -1.0)
                   .font(.title3)
                   .fontWeight(.semibold)
                   .foregroundColor(Color.white)
               Link("Benefits",
                     destination: URL(string: "https://transportation.ucla.edu/blog/5-environmental-benefits-sustainable-transportation")!)
               .foregroundColor(Color.white)
               Link("How To",
                     destination: URL(string: "https://www.nytimes.com/guides/travel/how-to-travel-sustainably")!)
               .foregroundColor(Color.white)
           }

        }
        .background(
        Image("green")

        )
    }

}

struct infolinks_Previews: PreviewProvider {
    static var previews: some View {
        infolinks()
    }
}
