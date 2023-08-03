//
//  information.swift
//  PlanetPal
//
//  Created by serein on 8/3/23.
//

import SwiftUI

struct information: View {
    var body: some View {
        VStack {
            Text("Here are some tips to help reduce your carbon footprint!")
                .font(.title2)
                .multilineTextAlignment(.center)
                .foregroundColor(Color.white)
            Text("Recycling")
                .font(.callout)
                .fontWeight(.semibold)
                .padding(-1.0)
                .foregroundColor(Color.white)
            Text("To recycle effectively, ensure that you separate recyclable materials from regular waste, clean and dry items before recycling, and familiarize yourself with the specific recycling guidelines in your area.")
                .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.white)
            Text("Shopping")
                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                .font(.callout)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
            Text("Shopping ethically can significantly reduce your carbon footprint by supporting sustainable products and practices, which in turn minimizes environmental impact and promotes a greener future for our planet.")
                .multilineTextAlignment(.leading)
                .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.white)
            Text("Saving Energy")
                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                .font(.callout)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
            Text("One effective way to reduce your carbon footprint is by conserving energy through simple actions like turning off lights and appliances when not in use, using energy-efficient LED bulbs, and optimizing home heating and cooling systems.")
                .multilineTextAlignment(.leading)
                .padding(.top, 0.0)
                .foregroundColor(Color.white)
            
            Text("Transportation")
                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                .font(.callout)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
            Text("Reducing your carbon footprint through transportation can be achieved by choosing eco-friendly options like walking, cycling, using public transportation, or driving electric or fuel-efficient vehicles.")
                .foregroundColor(Color.white)
                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
            NavigationLink(destination: infolinks()) {
                Text("Click here for more resources")
                    .foregroundColor(Color.white)
                }
         
            }
        .padding()
        .background(
        Image("green")
            .aspectRatio(contentMode: .fill)
        )


            
        }

    }
    
    struct information_Previews: PreviewProvider {
        static var previews: some View {
            information()
        }
    }
    

