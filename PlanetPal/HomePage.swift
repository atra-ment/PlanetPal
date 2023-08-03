//
//  HomePage.swift
//  PlanetPal

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationStack {
            
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(minWidth: 0, maxWidth: .infinity)
                .ignoresSafeArea()
            VStack(spacing: 20.0) {
            VStack() {
                Image("earth")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(100)
            }
            .padding()
            .background(
            Image("medium-green")
                .resizable()
                .aspectRatio(contentMode: .fill)
            )
            .cornerRadius(100)
            .padding()
                VStack(spacing: 20.0) {
                Text("**PlanetPal is an app designed to teach you more about the enviornment and how you can protect it.**")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.white)
                NavigationLink(destination: TestOne()) {
                    Text("**Take Our Quiz**")
                }
                .buttonStyle(.bordered)
                .controlSize(.regular)
                .font(.title3)
                .background(
                Image("light-green")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                )
                .foregroundStyle(.black)
                .cornerRadius(20)
                NavigationLink(destination: information()) {
                        Text("**Learn More**")
                    }
                .buttonStyle(.bordered)
                .controlSize(.regular)
                .font(.title3)
                .background(
                Image("light-green")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                )
                .foregroundStyle(.black)
                .cornerRadius(20)
                NavigationLink(destination: TestTwo()) {
                    Text("**About Us**")
                }
                .buttonStyle(.bordered)
                .controlSize(.regular)
                .font(.title3)
                .background(
                Image("light-green")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                )
                .foregroundStyle(.black)
                .cornerRadius(20)
            }
            .padding()
            .background(
            Image("medium-green")
                .resizable()
                .aspectRatio(contentMode: .fill)
            )
            .cornerRadius(30)
            .padding()
        }
        .padding()
        .background(
        Image("green")
            .resizable()
            .aspectRatio(contentMode: .fill)
        )
        .cornerRadius(30)
        .padding()
        
            
        }
        
        }
        
        
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
