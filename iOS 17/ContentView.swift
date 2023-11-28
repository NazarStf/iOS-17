//
//  ContentView.swift
//  iOS 17
//
//  Created by NazarStf on 27.11.2023.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		ScrollView {
			VStack(spacing: 60) {
				ForEach(cards) { card in
					CardView(card: card)
						.scrollTransition { content, phase in
							content
								.rotation3DEffect(.degrees(phase.isIdentity ? 0 : 60), axis: (x: -1, y: 1, z: 0), perspective: 0.5)
								.rotationEffect(.degrees(phase.isIdentity ? 0 : -30))
								.offset(x: phase.isIdentity ? 0 : -200)
								.blur(radius: phase.isIdentity ? 0 : 10)
								.scaleEffect(phase.isIdentity ? 1 : 0.8)
					}
				}
			}
		}
	}
}

#Preview {
	ContentView()
}
