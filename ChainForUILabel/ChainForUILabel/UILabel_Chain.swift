//
//  UILabel_Chain.swift
//  链式编程(空间篇)
//
//  Created by Jack on 2019/7/1.
//  Copyright © 2019 Howeix. All rights reserved.
//

import UIKit
extension UILabel {
    @discardableResult
    func lbSizeToFit() -> UILabel {
        self.sizeToFit()
        return self
    }
    @discardableResult
    func lbFrame() -> (_ frame: CGRect) -> UILabel {
        return {
            self.frame = $0
            return self
        }
    }
    @discardableResult
    func lbCenter() -> (_ center: CGPoint) -> UILabel {
        return {
            self.center = $0
            return self
        }
    }
    @discardableResult
    func lbBgColor() -> (_ bgColor: UIColor) -> UILabel {
        return {
            self.backgroundColor = $0
            return self
        }
    }
    @discardableResult
    func lbText() -> (_ textStr: String) -> UILabel {
        return {
            self.text = $0
            return self
        }
    }
    @discardableResult
    func lbTextColor() -> (_ textColor: UIColor) -> UILabel {
        return {
            self.textColor = $0
            return self
        }
    }
    @discardableResult
    func lbFont() -> (_ textFont: UIFont) -> UILabel {
        return {
            self.font = $0
            return self
        }
    }
    @discardableResult
    func lbTextAlignment() -> (_ textAlignment: NSTextAlignment) -> UILabel {
        return {
            self.textAlignment = $0
            return self
        }
    }
    @discardableResult
    func lbShadowColor() -> (_ shadowColor: UIColor) -> UILabel {
        return {
            self.shadowColor = $0
            return self
        }
    }
    @discardableResult
    func lbShadowOffset() -> (_ shadowOffset: CGSize) -> UILabel {
        return {
            self.shadowOffset = $0
            return self
        }
    }
    @discardableResult
    func lbLineBreakMode() -> (_ lineBreakMode: NSLineBreakMode) -> UILabel {
        return {
            self.lineBreakMode = $0
            return self
        }
    }
    @discardableResult
    func lbAttributedText() -> (_ attributedText: NSAttributedString) -> UILabel {
        return {
            self.attributedText = $0
            return self
        }
    }
    @discardableResult
    func lbHighlightedTextColor() -> (_ highlightedTextColor: UIColor) -> UILabel {
        return {
            self.highlightedTextColor = $0
            return self
        }
    }
    @discardableResult
    func lbIsHighlighted() -> (_ isHighlighted: Bool) -> UILabel {
        return {
            self.isHighlighted = $0
            return self
        }
    }
    @discardableResult
    func lbIsUserInteractionEnabled() -> (_ isUserInteractionEnabled: Bool) -> UILabel {
        return {
            self.isUserInteractionEnabled = $0
            return self
        }
    }
    @discardableResult
    func lbIsEnabled() -> (_ isEnabled: Bool) -> UILabel {
        return {
            self.isEnabled = $0
            return self
        }
    }
}
