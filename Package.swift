//
//  Package.swift
//  DNS Demo
//
//  Created by Rockford Wei on May 1st, 2017.
//	Copyright (C) 2017 PerfectlySoft, Inc.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2017 - 2018 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//
import PackageDescription

let package = Package(
    name: "dns",
    dependencies: [
    .Package(url: "https://github.com/PerfectSideRepos/Perfect-DNSParser.git", majorVersion: 1)
    ]
)
