//
//  saveOne.swift
//  artPort
//
//  Created by Oliver Bloom on 11/3/22.
//

import UIKit

class SaveOne: UIViewController {
    
    @IBOutlet weak var mySegment: UISegmentedControl!
    
    @IBOutlet weak var colorImage: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func imageControl(_ sender: UISegmentedControl) {
        switch mySegment.selectedSegmentIndex
        {
    
    
        case 0: colorImage.image = UIImage(named: "oh1")
        case 1:  colorImage.image = UIImage(named: "oh2")
        case 2:  colorImage.image = UIImage(named: "oh3")
        case 3:  colorImage.image = UIImage(named: "oh4")
        case 4: colorImage.image = UIImage(named: "oh5")
            default: break
        }

    }
    @IBAction func labelControl(_ sender: UISegmentedControl) {
        switch mySegment.selectedSegmentIndex
        {
    
    
        case 0: myLabel.text = "Insert actual art here"
        case 1: myLabel.text = "Uh.."
        case 2: myLabel.text = "Actual.. art...?"
        case 3: myLabel.text = "Yeah there's none right now.."
        case 4: myLabel.text = "Alr bye"
            default: break
        }

    }
}
