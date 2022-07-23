//
//  AllinTopTenCancunApp.swift
//  Shared
//
//  Created by administrator on 7/14/22.
//

import SwiftUI

@main
struct AllinTopTenApp: App {
    var videos: [Video] = VideoList.topTen
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                List(videos, id: \.id) { video in
                    NavigationLink(destination: VideoDetailView(video: video), label: {
                        Image(video.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(height: 70)
                            .cornerRadius(4)
                            .padding(.vertical, 4)
                        
                        
                        VStack(alignment : .leading, spacing: 5) {
                            Text(video.title)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text("Cancun, Mexico")
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                            
                        }
                    })
                    
               
                    
                    
                }
                .navigationViewStyle(StackNavigationViewStyle())
                .navigationTitle("Allin Top 10 Resorts")
                
            }
        }
    
    }
}
