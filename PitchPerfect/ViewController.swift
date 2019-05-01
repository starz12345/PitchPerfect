//
//  ViewController.swift
//  PitchPerfect
//
//  Created by victor ay on 25/04/2019.
//  Copyright © 2019 odin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Button Pressed")
        recordingLabel.text = "Recording now"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording pressed")
    }
}

