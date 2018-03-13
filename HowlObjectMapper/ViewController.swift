//
//  ViewController.swift
//  HowlObjectMapper
//
//  Created by 유명식 on 2018. 3. 13..
//  Copyright © 2018년 유명식. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var json_str = """
{ "name":"John", "age":31, "city":"New York" }
"""
        var userDTO = UserDTO(JSONString: json_str)
        
        print((userDTO?.name)!)
        print((userDTO?.age)!)
        print((userDTO?.city)!)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

