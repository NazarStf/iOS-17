//
//  ContentView.swift
//  iOS 17
//
//  Created by NazarStf on 27.11.2023.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		ZStack {
			Image(.image1)
				.resizable()
				.aspectRatio(contentMode: .fill)
				.frame(height: 300)
				.cornerRadius(20)
				.ignoresSafeArea()
			
			VStack(alignment: .center) {
				Text("modern architecture, an isometric tiny house, cute illustration, minimalist, vector art, night view")
					.font(.subheadline)
				HStack(spacing: 8.0) {
					VStack(alignment: .leading) {
						Text("Size")
							.foregroundColor(.secondary)
						Text("1024x1024")
					}
					Divider()
					VStack(alignment: .leading) {
						Text("Type")
							.foregroundColor(.secondary)
						Text("Upscale")
					}
					Divider()
					VStack(alignment: .leading) {
						Text("Date")
							.foregroundColor(.secondary)
						Text("Today 5:19")
					}
					.font(.subheadline)
					.fontWeight(.semibold)
				}
				.frame(height: 44.0)
				
				HStack {
					HStack {
						Image(systemName: "ellipsis")
						Divider()
						Image(systemName: "sparkle.magnifyingglass")
						Divider()
						Image(systemName: "face.smiling")
					}
					.padding()
					.frame(height: 44)
					.offset(x: -20, y: 20)
					
					Spacer()
					
					Image(systemName: "square.and.arrow.down")
						.padding()
						.frame(height: 44)
						.offset(x: 20, y: 20)
				}
			}
			.padding(20.0)
			.background(.ultraThinMaterial)
			.cornerRadius(20.0)
			.padding(20)
			.offset(y: 80)
		}
		.frame(maxWidth: 400)
		.padding(20)
		.dynamicTypeSize(.xSmall ... .large)
	}
}

#Preview {
	ContentView()
}
