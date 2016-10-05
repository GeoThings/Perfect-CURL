//
//  Package.swift
//  PerfectCURL
//
//  Created by Kyle Jessup on 2016-06-06.
//	Copyright (C) 2016 PerfectlySoft, Inc.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2015 - 2016 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//

import PackageDescription

let package = Package(
	name: "PerfectCURL",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/Perfect-libcurl.git", majorVersion: 2, minor: 0),
		.Package(url: "https://github.com/GeoThings/Perfect-Thread.git", majorVersion: 0, minor: 100)
	],
	exclude: []
)

