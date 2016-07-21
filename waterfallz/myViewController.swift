//
//  myViewController.swift
//  waterfallz
//
//  Created by Tobias Gozzi on 21/07/16.
//  Copyright © 2016 NORDWAL. All rights reserved.
//

import UIKit
import CoreData

class myViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descField: UITextField!
    @IBOutlet weak var ingredientsField: UITextField!

    var imgPicker: UIImagePickerController!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgPicker = UIImagePickerController()
        imgPicker.delegate = self
        
        let app = UIApplication.sharedApplication().delegate as! AppDelegate
        let context = app.managedObjectContext
        let entity = NSEntityDescription.entityForName("Waterfallz", inManagedObjectContext: context)
        
        
    }
    @IBAction func addRecipe(sender: AnyObject){
        
    }
    
    @IBAction func callImagePicker(sender: AnyObject) {
        presentViewController(imgPicker, animated: true, completion: nil)
    }
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage, editingInfo: [String : AnyObject]?) {
        <#code#>
    }
    
}
