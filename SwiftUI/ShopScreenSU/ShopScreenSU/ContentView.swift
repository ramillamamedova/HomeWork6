//
//  ContentView.swift
//  ShopScreenSU
//
//  Created by Ram on 11.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            // Верхній заголовок
            HStack {
                Text("ShopScreen")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
            }
            .padding(.horizontal)

            // Зображення товару
            Image(systemName: "desktopcomputer")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
                .padding(.horizontal)

            // Опис товару
            VStack(alignment: .leading, spacing: 8) {
                Text("Материнська плата Asus ROG Strix B550-E Gaming (sAM4, AMD B550, PCI-Ex16)")
                    .font(.headline)
                    .lineLimit(3)

                HStack {
                    Text("8 703 ₴")
                        .font(.title2)
                        .fontWeight(.bold)
                    Spacer()
                    Text("-5%")
                        .font(.subheadline)
                        .padding(8)
                        .background(Color.green.opacity(0.2))
                        .cornerRadius(8)
                }
            }
            .padding(.horizontal)

            // Кнопки дій
            HStack(spacing: 16) {
                Button(action: {
                    print("Кнопка 'Купити в кредит' натиснута")
                }) {
                    Text("Купити в кредит")
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }

                Button(action: {
                    print("Кнопка 'Купити зараз' натиснута")
                }) {
                    Text("Купити зараз")
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
            }
            .padding(.horizontal)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
