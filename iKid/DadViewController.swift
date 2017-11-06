//
//  DadViewController.swift
//  iKid
//
//  Created by Naruth Kongurai on 11/5/17.
//  Copyright © 2017 Naruth Kongurai. All rights reserved.
//

import UIKit

class DadViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: "Image")
        imageView.contentMode = .scaleAspectFit
        imageView.transform = .identity
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
