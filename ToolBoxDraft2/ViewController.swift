//
//  ViewController.swift
//  ToolBoxDraft2
//
//  Created by E.c on 2/21/20.
//  Copyright © 2020 E.c. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    let array =  [1, 3, 4, 7, 5]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        array.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell =  tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? myCell else{
            return  UITableViewCell()
        }
        return cell
        
        
        
    }
    
    
    
}


class myCell: UITableViewCell{
    
    
    
    override func prepareForReuse() {
        
    }
}

