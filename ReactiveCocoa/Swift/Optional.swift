//
//  Optional.swift
//  ReactiveCocoa
//
//  Created by Neil Pankey on 6/24/15.
//  Copyright (c) 2015 GitHub. All rights reserved.
//

/// An optional protocol for use in type constraints.
public protocol OptionalType {
	/// The type contained in the otpional.
	typealias T

	/// Extracts an optional from the receiver.
	var optional: T? { get }
}

extension Optional: OptionalType {
	public var optional: T? {
		return self
	}
}
