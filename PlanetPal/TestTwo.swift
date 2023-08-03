//
//  TestTwo.swift
//  PlanetPal
//
//

import SwiftUI

struct TestTwo: View {
    var body: some View {

        VStack {
            Text ("About Us")
                .font(.title)
                .foregroundColor(Color.white)
            Text("      PlanetPal is a revolutionary app designed to empower individuals with the knowledge and tools they need to become eco-conscious. With a user-friendly interface, PlanetPal serves as a one-stop destination for all things sustainability. This app provides comprehensive information on how to be kind to the planet and reduce your carbon footprint. From offering tips on recycling and composting to suggesting energy-efficient practices and sustainable transportation options, PlanetPal guides users towards making informed decisions that benefit the environment and promote a healthier, greener world for generations to come. With its practical insights, educational content, and interactive features, PlanetPal is not just an app—it's a powerful tool that motivates and empowers everyone to take meaningful steps towards a more sustainable lifestyle.")
                .font(.subheadline)
                .foregroundColor(Color.white)
                .padding(.all)
            
                
        }
        .background(
        Image("green")

        )

    }
}

struct TestTwo_Previews: PreviewProvider {
    static var previews: some View {
        TestTwo()
    }
}
