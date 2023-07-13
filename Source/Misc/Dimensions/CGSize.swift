//
//  CGSize.swift
//  CountdownTimer
//
//  Created by Krishna Venkatramani on 20/09/2022.
//

import Foundation
import UIKit

public extension CGSize {
	
	static func * (lhs: CGSize, rhs: CGFloat) -> CGSize {
		.init(width: lhs.width * rhs, height: lhs.height * rhs)
	}
	
	var half: CGSize { .init(width: width * 0.5, height: height * 0.5) }
	
	init(squared: CGFloat) {
		self.init(width: squared, height: squared)
	}
	
	var bounds: CGRect { .init(origin: .zero, size: self) }
    
    var smallDim: CGFloat { min(width,height) }
	/// size: 32px square
	static var smallestSquare: CGSize  { .init(squared: 32) }
    
    func limitSizeTo(min: CGSize) -> CGSize { smallDim < min.smallDim ? min : self }
	
    static var totalScreenSize: CGSize {
        .init(width: .totalWidth, height: .totalHeight)
    }
}
