/*
 MIT License

 Copyright (c) 2021-2023 Vincent Neo

 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.
 */

//
//  AllEmojis+BestFitForOS.swift
//  Iconic
//
//  Created by Vincent Neo on 11/9/22.
//

import Foundation

public extension AllEmojis {
    
    static var bestFitSetForOS: [AllEmojis] {
        var all = [AllEmojis]()
        
        // pre iOS 10.2
        all.append(contentsOf: AllEmojis.allCasesForUnicode0_6)
        all.append(contentsOf: AllEmojis.allCasesForUnicode0_7)
        all.append(contentsOf: AllEmojis.allCasesForUnicode1_0)
        all.append(contentsOf: AllEmojis.allCasesForUnicode2_0)
        all.append(contentsOf: AllEmojis.allCasesForUnicode3_0)
        
        if #available(iOS 10.2, tvOS 10.1, watchOS 3.1.1, macOS 10.12.2, *) {
            all.append(contentsOf: AllEmojis.allCasesForUnicode4_0)
        }
        
        if #available(iOS 11.1, tvOS 4.1, watchOS 4.1, macOS 10.13.2, *) {
            all.append(contentsOf: AllEmojis.allCasesForUnicode5_0)
        }
        
        if #available(iOS 12.1, tvOS 12.1, watchOS 5.1, macOS 10.14.1, *) {
            all.append(contentsOf: AllEmojis.allCasesForUnicode11_0)
        }
        
        if #available(iOS 13.2, tvOS 13.2, watchOS 6.1, macOS 10.15.1, *) {
            all.append(contentsOf: AllEmojis.allCasesForUnicode12_0)
        }
        
        if #available(iOS 14.2, tvOS 14.2, watchOS 7.2, macOS 11.0, *) {
            all.append(contentsOf: AllEmojis.allCasesForUnicode13_0)
        }
        
        if #available(iOS 14.5, tvOS 14.5, watchOS 7.4, macOS 11.3, *) {
            all.append(contentsOf: AllEmojis.allCasesForUnicode13_1)
        }
        
        if #available(iOS 15.4, tvOS 15.4, watchOS 8.5, macOS 12.3, *) {
            all.append(contentsOf: AllEmojis.allCasesForUnicode14_0)
        }
        
        if #available(iOS 16.4, tvOS 16.4, watchOS 9.4, macOS 13.3, *) {
            all.append(contentsOf: AllEmojis.allCasesForUnicode15_0)
        }
        
        return all
    }
}
