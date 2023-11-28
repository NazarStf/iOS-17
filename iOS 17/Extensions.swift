//
//  Extensions.swift
//  iOS 17
//
//  Created by NazarStf on 28.11.2023.
//

import SwiftUI

extension View {
	@ViewBuilder func `if`<Content: View>(_ condition: Bool, transform: (Self) -> Content) -> some View {
		if condition {
			transform(self)
		} else {
			self
		}
	}
}
