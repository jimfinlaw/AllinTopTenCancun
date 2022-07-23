//
//  VideoListDetail.swift
//  AllinTopTenCancun (iOS)
//
//  Created by administrator on 7/14/22.
//

import SwiftUI

struct VideoDetailView: View {
    var video: Video
    
    var body: some View {
        VStack(spacing: 10) {
          
        
        Image(video.imageName)
            .resizable()
            .scaledToFit()
            .frame(height:200)
            .cornerRadius(12)
        
        Text(video.title)
            .font(.title2)
            .fontWeight(.semibold)
            .lineLimit(2)
            .multilineTextAlignment(.center)
            .padding(.horizontal)
            
            HStack(spacing: 30) {
                Label("\(video.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                Text(video.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Text(video.description)
                .font(.body)
                .padding()
            
            Link(destination: video.url, label: {
                Text("Resort Preview")
                    .bold()
                    .font(.title2)
                    .frame(width: 200, height: 50)
                    .background(Color(.systemRed))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                 
            })
            
        }
        
       
        }
    }


struct VideoDetailView_Previews: PreviewProvider {
 
    static var previews: some View {
        VideoDetailView(video: VideoList.topTen.first!)
    }
}

