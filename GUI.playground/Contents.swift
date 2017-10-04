//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"
var firstView = UIView(frame: CGRect(x: 50, y: 50, width: 400, height: 200))
firstView.backgroundColor = .red

var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height: 100))
firstButton.backgroundColor = .purple
firstButton.setTitle("Button", for: .normal)
var temp = firstButton.titleLabel
firstButton.setTitle("Look a button", for: .normal)

var secondButton = UIButton(frame: CGRect(x: 50, y: 50, width: 500, height: 25))
secondButton.backgroundColor = .blue
secondButton.setTitle("Button", for: .normal)
var temp2 = secondButton.titleLabel
secondButton.setTitle("Look a second button", for: .normal)

var firstLabel = UILabel(frame: CGRect(x: 50, y: 50, width: 520, height: 100))
firstLabel.text = "Testing a UI Label and seeing if the word wrapping function works or if it doesn't"
firstLabel.textColor = .purple
firstLabel.textAlignment = .center
firstLabel.lineBreakMode = .byWordWrapping
firstLabel.numberOfLines = 2 //Must have multiple lines set in the label to make word wrapping work

var secondLabel = UILabel(frame: CGRect(x: 50, y: 50, width: 520, height: 100))
secondLabel.text = "Testing a second label"
secondLabel.textColor = .red
secondLabel.textAlignment = .justified
secondLabel.lineBreakMode = .byWordWrapping
secondLabel.numberOfLines = 1
