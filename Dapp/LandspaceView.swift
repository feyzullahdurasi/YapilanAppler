//
//  SwiftUIView.swift
//  Dapp
//
//  Created by Feyzullah Durası on 23.07.2024.
//

import SwiftUI
import UIKit

struct LandscapeView: View {
    
    var weatherApp  = URL(string: "https://github.com/feyzullahdurasi/weatherApp")
    var Sinema  = URL(string: "https://github.com/feyzullahdurasi/Sinema-Koltuk-Rezervasyon")
    var AldimVerdim  = URL(string: "https://github.com/feyzullahdurasi/AldimVerdim")
    var YakitSatis  = URL(string: "https://github.com/feyzullahdurasi/YakitSatis")
    var WidgetKullanimi  = URL(string: "https://github.com/feyzullahdurasi/WidgetKullanimi")
    var parkSensoru  = URL(string: "https://github.com/feyzullahdurasi/parkSensoru")
    var KisilerUygulamasi  = URL(string: "https://github.com/feyzullahdurasi/KisilerUygulamasi")
    var Yemekler  = URL(string: "https://github.com/feyzullahdurasi/YemeklerUygulamasi")
    
        var body: some View {
            VStack(spacing: 10) {
                Spacer()
                HStack(spacing: 30) {
                    Button(action: {
                        UIApplication.shared.open(weatherApp!)
                    }) {
                        VStack {
                            Image(systemName: "sun.max.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .padding()
                                .foregroundColor(.orange)
                            Text("Hava Durumu")
                                .foregroundColor(.black)
                        }
                    }
                    
                    Button(action: {
                        UIApplication.shared.open(Sinema!)
                    }) {
                        VStack {
                            Image(systemName: "rectangle.portrait.and.arrow.right")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .padding()
                                .foregroundColor(.red)
                            Text("Sinema")
                                .foregroundColor(.black)
                        }
                    }
                    
                    Button(action: {
                        UIApplication.shared.open(AldimVerdim!)
                    }) {
                        VStack {
                            Image(systemName: "filemenu.and.selection")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .padding()
                                .foregroundColor(.green)
                            Text("Aldım Verdim")
                                .foregroundColor(.black)
                        }
                    }
                    
                    Button(action: {
                        UIApplication.shared.open(YakitSatis!)
                    }) {
                        VStack {
                            Image(systemName: "fuelpump.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .padding()
                                .foregroundColor(.brown)
                            Text("Yakıt Satış")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                HStack(spacing: 30) {
                    Button(action: {
                        UIApplication.shared.open(WidgetKullanimi!)
                    }) {
                        VStack {
                            Image(systemName: "folder.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .padding()
                                .foregroundColor(.orange)
                            Text("Aldım Verdim")
                                .foregroundColor(.black)
                        }
                    }
                    
                    Button(action: {
                        UIApplication.shared.open(parkSensoru!)
                    }) {
                        VStack {
                            Image(systemName: "car.rear.waves.up.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .padding()
                                .foregroundColor(.black)
                            Text("Park Sensörü")
                                .foregroundColor(.black)
                        }
                    }
                    
                    Button(action: {
                        UIApplication.shared.open(KisilerUygulamasi!)
                    }) {
                        VStack {
                            Image(systemName: "person.3.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .padding()
                                .foregroundColor(.blue)
                            Text("Kişiler")
                                .foregroundColor(.black)
                        }
                    }
                    
                    Button(action: {
                        UIApplication.shared.open(Yemekler!)
                    }) {
                        VStack {
                            Image(systemName: "fork.knife")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .padding()
                                .foregroundColor(.gray)
                            Text("Yemekler")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                
                Text("Daha çok bilgi için ikonlara Tıklayın")
                    .padding(.top)
                // Bağlantıyı temsil eden bir Link
                Link("Github Link", destination: URL(string: "https://github.com/feyzullahdurasi")!)
                    
                    .font(.title2)
                    .foregroundColor(.blue)
                    .underline()
            }
            .padding()
        }
    }

#Preview {
    LandscapeView()
}
