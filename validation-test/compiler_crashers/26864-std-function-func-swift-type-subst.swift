// DUPLICATE-OF: 26832-swift-typechecker-conformstoprotocol.swift
// RUN: not --crash %target-swift-frontend %s -parse

// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

if{enum S<T,g{protocol a{func f:B<T>class B<a
