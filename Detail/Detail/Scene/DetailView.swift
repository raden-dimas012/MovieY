//
//  DetailView.swift
//  Detail
//
//  Created by Raden Dimas on 29/07/23.
//

import UIKit

final class DetailView: UIViewController {
    
    init() {
        super.init(nibName: String(describing: DetailView.self), bundle: Bundle(for: DetailView.self))
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // using scrollview
    }

}
