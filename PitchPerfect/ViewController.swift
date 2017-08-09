//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Sujanth Sebamalaithasan on 9/8/17.
//  Copyright © 2017 Sujanth Sebamalaithasan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button pressed!")
        
        recordingLabel.text = "Record button pressed"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording...")
    }
}

