//
//  ViewController.swift
//  HelloWorld
//
//  Created by Rob Nash on 15/07/2024.
//

import UIKit
import PlayingCards

struct Dealer {
    
    private var deck = Deck()
    
    mutating func pullCard() -> PlayingCard? {
        if let card = deck.pullCard() {
            return card
        }
        self.deck = Deck()
        return pullCard()
    }
}

final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let algorithm = Algorithm()
        let value = algorithm.run()
        print("ViewController algorithm run: \(value)")
        
        var dealer = Dealer()
        if let card = dealer.pullCard() {
            print("Card pulled - rank: \(card.rank.rawValue)")
        }
    }
}
