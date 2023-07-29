//
//  HomeView.swift
//  Home
//
//  Created by Raden Dimas on 29/07/23.
//

import UIKit

final class HomeView: UIViewController {
    @IBOutlet private weak var mainTableView: UITableView!
    
    init() {
        super.init(nibName: String(describing: HomeView.self), bundle: Bundle(for: HomeView.self))
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    
    
}
