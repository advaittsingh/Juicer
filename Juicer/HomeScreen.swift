//
//  HomeScreen.swift
//  Juicer
//
//  Created by Advait Singh on 04/08/24.
//

import SwiftUI

struct UserProfileView: View {
    var body: some View {
        VStack {
            // Profile Header
            HStack {
                // Profile Image
                Image("profile_image") // Replace with your image name
                    .resizable()
                    .frame(width: 60, height: 60)
                    .clipShape(Circle())
                    .padding()
                
                VStack(alignment: .leading) {
                    Text("Nana")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("@nana • Available now")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                Spacer()
                Image(systemName: "square.and.arrow.up") // Share icon
                    .padding()
            }
            .background(Color.black)
            .foregroundColor(.white)
            
            // Posts and Media Tabs
            HStack {
                Spacer()
                Text("NO POSTS")
                    .padding()
                Spacer()
                Text("NO MEDIA")
                    .padding()
                Spacer()
            }
            .background(Color.black)
            .foregroundColor(.yellow)
            
            Spacer()
            
            // Bottom Tab Bar
            HStack {
                Spacer()
                VStack {
                    Image(systemName: "megaphone.fill") // Serve icon
                    Text("Serve")
                }
                Spacer()
                VStack {
                    Image(systemName: "mixer") // Blend icon
                    Text("Blend")
                }
                Spacer()
                VStack {
                    Image(systemName: "plus.circle.fill") // Add Fruit icon
                    Text("Add Fruit")
                }
                Spacer()
                VStack {
                    Image(systemName: "list.bullet") // Ingredients icon
                    Text("Ingredients")
                }
                Spacer()
            }
            .padding()
            .background(Color.yellow)
        }
        .background(Color.black)
        .edgesIgnoringSafeArea(.all)
    }
}

struct UserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        UserProfileView()
    }
}
