// RUN: %sourcekitd-test -req=syntax-map -print-response-as-json %S/Inputs/main.swift > %t.response
// RUN: diff -u %s.response %t.response
