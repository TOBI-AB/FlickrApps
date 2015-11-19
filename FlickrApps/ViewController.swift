//
//  ViewController.swift
//  FlickrApps
//
//  Created by GhaffarEtt on 18/11/2015.
//  Copyright © 2015 GhaffarEtt. All rights reserved.
//

import UIKit

let BASE_URL = "https://api.flickr.com/services/rest/"
let METHOD_NAME = "flick.galleries.getPhotos"
let API_KEY = "a1a1379b857780360341b2ac6a3c7d73"
let GALLERY_ID = "5704-72157622566655097"
let EXTRAS = "url_m"
let DATA_FORMAT = "json"
let NO_JSON_CALLBACK = "1"

class ViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var phraseTextField: UITextField!
    @IBOutlet weak var latitudeTextField: UITextField!
    @IBOutlet weak var longtitudeTextField: UITextField!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func searchPhotoByPhrase(sender: UIButton) {
    
        let methodArguments = [
        
            "METHOD_NAME": METHOD_NAME,
            "API_KEY": API_KEY,
            "text": "babay asian elephant",
            "EXTRAS": EXTRAS,
            "format": DATA_FORMAT,
            "nojsoncallback": NO_JSON_CALLBACK
        ]
        
        // getImageFromFlickrBySearch(methodArguments)
    
    }
    
    @IBAction func searchPhotoByLatLon(sender: UIButton) {
    }
    
    
    
    

}

