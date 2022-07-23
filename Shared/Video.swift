//
//  Video.swift
//  AllinTopTenCancun (iOS)
//
//  Created by administrator on 7/14/22.
//


import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "valentin thur2-100",
              title: "Valentin Imperial Maya",
              description: "Valentin Imperial Riviera Maya is an award-winning all-inclusive resort for adults only. The Five-star accommodations are set on a half-mile stretch of white powder beaches next to the Caribbean Sea in the Mayan Riviera. Nearby are the famous Mayan ruins of Tulúm, Chichen Itza, and Coba. For guests looking to adventure beyond the lush gardens and world-class amenities of this unforgettable resort. Dream no more—book your Caribbean escape today!",
              viewCount: 370222,
              uploadDate: "February 17, 2019",
              url: URL(string: "https://npk.8d4.myftpupload.com/valentin-imperial/")!),
        
        Video(imageName: "Sectrest_The_Vine",
              title: "Secrets The Vine" ,
              description: "Secrets The Vine Cancun is a five-star all-inclusive resort and spa for adults only. Located on a private beach adjacent to the Caribbean Sea and Laguna Nichupte, this luxury resort offers fine dining including a celebration of wine and culture. A sleek, modern décor, breathtaking views, gourmet food, world-class spa treatments and amenities, an extraordinary personalized service make Secrets The Vine Cancun one of the Caribbean Premier luxury all-inclusive resorts.",
              viewCount: 239150,
              uploadDate: "May 6, 2017",
              url: URL(string: "https://npk.8d4.myftpupload.com/coral/")!),
        
        Video(imageName: "TRS_Coral",
              title: "TRS Coral",
              description: "The sandy white beaches of the Yucatan Peninsula are calling, and the TRS Coral Hotel is your destination for a five-star, adults-only, all-inclusive getaway. Whether you are in the mood for a sports excursion at ourworld-class Rafa Nadal Tennis Centre or an exquisite spa experience at the Zentropia Spa and Wellness center, this luxurious getaway has what you're looking for from a dream vacation to the Mexican Caribbean. With chic accommodations, proximity to ancient Mayan ruins, and an entire ocean as your playground, TRS Coral is an all-inclusive paradise retreat.",
              viewCount: 162897,
              uploadDate: "May 19, 2017",
              url: URL(string: "https://npk.8d4.myftpupload.com/coral/")!),
              
        Video(imageName: "Breathless",
              title: "Breathless",
              description: "Breathless Riviera Cancun Resort & Spa is an adults-only, all-inclusive resorts ideally situated in tropical paradise of the Mexican Caribbean. Enjoy three stellar pools and entertainment day or night. With live music, tequila tasting, and unlimited cocktails at different bars, you can relax and unwind with friends—new or old— or take the party back to one of the 526-luxury suites and indulge in 24-hour room service from an in-room whirlpool. The chic accommodations and the Breathless Spa by Pevonia® offers total relaxation when you need to rejuvenate.",
              viewCount: 119115,
              uploadDate: "May 21, 2017",
              url: URL(string: "https://npk.8d4.myftpupload.com/breathless/")!),
        
        Video(imageName: "Atelier-100",
              title: "Atelier Playa Mujeras",
              description: "Atelier Playa Mujeres is a five star,luxury all-inclusive resort for guests 16 years of age and older. This Innovative 431 suite resort was inspired by contemporary Mexican art and aesthetics,blending its serene natural setting with world-class amenities and avant-garde design. Art, nature, and comfort combine to make Atelier Playa Mujeres a harmonious and stunning retreat for guests looking to embrace the call of the Caribbeanan. Go all in!",
              viewCount: 112213,
              uploadDate: "July 7, 2017",
              url: URL(string: "https://npk.8d4.myftpupload.com/atelier/")!),
        
        Video(imageName: "SecretsMaroma-100",
              title: "Secrets Maroma",
              description: "At Secrets Maroma Beach Riviera Cancun, your vacation in paradise awaits. Explore the white sand beaches and azure waters of the Mexican Caribbean in luxury. Whether scuba diving or enjoying our stargazing and bonfire show, this 412-room,adults-only resort caters to every experience you desire -- from delicious cuisine from around the world to dance lessons and theater for live performances. Grab a relaxing round of golf with special pricing at either of two world-class courses, the Gran Coyote Golf Riviera Mayaand the El Tinto Golf Course, both designed by Nick Price.",
              viewCount: 106021,
              uploadDate: "October 4, 2019",
              url: URL(string: "https://npk.8d4.myftpupload.com/secretsmaroma/")!),
        
        Video(imageName: "hideaway-100",
              title: "Hideaway At Royalton Cancun",
              description: "A sophisticated all-inclusive resorts for adults only, the Hideaway at Royalton Riviera Cancun offers a commitment to All-In Luxury, including chic and comfortable accommodations, world-class restaurants and cocktails, and endless adventure. Guests can look forward to an elevated level of privacy and service, as well as free extras like afternoon hors d’oeuvres and toasts at sunset. Look no further for the perfect escape.  Hideaway at Royalton Riviera Cancun Resort & Spa Is the ultimate Caribbean experience.",
              viewCount: 92292,
              uploadDate: "January 28, 2020",
              url: URL(string: "https://npk.8d4.myftpupload.com/atelier-3/")!),
        
        Video(imageName: "Dreams Aerial - Allin.com -2",
              title: "Dreams Playa Mujeres",
              description: "Dreams Playa Mujeres Golf & Spa Resort is an AAA Four-Diamond all-inclusive resorts for the whole family. Frequently praised as a top family resort, this  paradise caters to adults and children with over 65,000-square-feet of pools including a Lazy River and two infinity pools, amd a waterpark with slides big enough for kids of all ages. The pristine Caribbean location of Playa Mujeres also offers spacious white sand beach and a world-class golf course with ocean views.",
              viewCount: 87569,
              uploadDate: "January 24, 2019",
              url: URL(string: "https://npk.8d4.myftpupload.com/atelier-4/")!),
        
        Video(imageName: "Finest Aerial | Allin.com_",
              title: "Finest Playa Mujeres",
              description: "Finest Playa Mujeres is a premiere all-inclusive resort in the Mexican Caribbean. Allowing you to connect when you need to and disconnect when you need to, the stunning aesthetics, breathtaking tropical setting, world-class amenities, and all-suite accommodations make the resort a favorite for singles, couples and families. Finest Playa Mujeres is proud to have earned a AAA Four Diamonds Award thanks to superior service, thoughtful design, and endless opportunities. Paradise is calling—come join in!",
              viewCount: 76224,
              uploadDate: "June 24, 2020",
              url: URL(string: "https://npk.8d4.myftpupload.com/atelier-5/")!),
        
        Video(imageName: "ExcellenceAriels _ Allin.com_-12",
              title: "Excellence Riviera Cancun",
              description: "Excellence Riviera Cancun is an all-inclusive, all-suite, all-luxury experience in the Mexican Caribbeanforadults only. This classically designed resort immerses guests from the moment they see the marble and stucco decor. A series of elegant pools wind throughout the property, which is secluded by lush tropical foliage and relaxing outdoor furnishings. With world class dining and drink options at every turn and the superior service to complement it, guests are free to indulge how they choose.",
              viewCount: 54024,
              uploadDate: "Dec 2, 2020",
              url: URL(string: "https://npk.8d4.myftpupload.com/atelier-6/")!)
    ]
}


