//
//  ContentView.swift
//  iOS 17
//
//  Created by NazarStf on 27.11.2023.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		VStack {
			Image(systemName: "globe")
				.imageScale(.large)
				.foregroundStyle(.tint)
			Text("modern architecture, an isometric tiny house, cute illustration, minimalist, vector art, night view")
				.font(.subheadline)
			HStack(spacing: 12.0) {
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
			}
			.frame(height: 44.0)
			.font(.subheadline)
			.fontWeight(.semibold)
		}
		.padding(20.0)
		.background(.cyan.gradient)
		.cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
	}
}

#Preview {
	ContentView()
}
