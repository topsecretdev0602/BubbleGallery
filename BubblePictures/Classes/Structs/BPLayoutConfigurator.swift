//
//  BPLayoutConfigurator.swift
//  Pods
//
//  Created by Kevin Belter on 1/2/17.
//
//

import UIKit

public struct BPLayoutConfigurator {
    var backgroundColorForTruncatedBubble: UIColor
    var fontForBubbleTitles: UIFont
    var colorForBubbleBorders: UIColor
    var colorForBubbleTitles: UIColor
    var maxCharactersForBubbleTitles: Int
    var maxNumberOfBubbles: Int?
    var displayForTruncatedCell: BPTruncatedCellDisplay?
    var widthForBubbleBorders: CGFloat
    var bubbleImageContentMode: UIView.ContentMode
    var distanceInterBubbles: CGFloat?
    var direction: BPDirection
    var alignment: BPAlignment
    
    public init(
        backgroundColorForTruncatedBubble: UIColor = UIColor.gray,
        fontForBubbleTitles: UIFont = UIFont.systemFont(ofSize: 15.0),
        colorForBubbleBorders: UIColor = UIColor.white,
        colorForBubbleTitles: UIColor = UIColor.white,
        maxCharactersForBubbleTitles: Int = 3,
        maxNumberOfBubbles: Int? = nil,
        displayForTruncatedCell: BPTruncatedCellDisplay? = nil,
        widthForBubbleBorders: CGFloat = 1.0,
        bubbleImageContentMode: UIView.ContentMode = .scaleAspectFill,
        distanceInterBubbles: CGFloat? = nil,
        direction: BPDirection = .leftToRight,
        alignment: BPAlignment = .left) {
        self.backgroundColorForTruncatedBubble = backgroundColorForTruncatedBubble
        self.fontForBubbleTitles = fontForBubbleTitles
        self.colorForBubbleBorders = colorForBubbleBorders
        self.colorForBubbleTitles = colorForBubbleTitles
        self.maxCharactersForBubbleTitles = maxCharactersForBubbleTitles < 1 ? 1 : maxCharactersForBubbleTitles
        self.maxNumberOfBubbles = maxNumberOfBubbles
        self.displayForTruncatedCell = displayForTruncatedCell
        self.widthForBubbleBorders = widthForBubbleBorders
        self.bubbleImageContentMode = bubbleImageContentMode
        self.distanceInterBubbles = distanceInterBubbles
        self.direction = direction
        self.alignment = alignment
    }
}
