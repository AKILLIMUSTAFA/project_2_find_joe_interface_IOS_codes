//
//  ViewController.swift
//  SocketExample
//
//  Created by Caner Bakar on 21/05/2017.
//  Copyright © 2017 Caner Bakar. All rights reserved.
//

import UIKit
import SwiftSocket

struct HWtoUI {
    var x : Float32;
    var y : Float32;
    var found : Bool;
    var rotation : __uint32_t;
}

struct UItoHW {
    var mode : __uint32_t;
}




class ViewController: UIViewController {
    
    //// BUTTON OUTLETS BEGIN
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var button12: UIButton!
    @IBOutlet weak var button13: UIButton!
    @IBOutlet weak var button14: UIButton!
    @IBOutlet weak var button15: UIButton!
    @IBOutlet weak var button16: UIButton!
    @IBOutlet weak var button17: UIButton!
    @IBOutlet weak var button18: UIButton!
    @IBOutlet weak var button19: UIButton!
    @IBOutlet weak var button20: UIButton!
    @IBOutlet weak var button21: UIButton!
    @IBOutlet weak var button22: UIButton!
    @IBOutlet weak var button23: UIButton!
    @IBOutlet weak var button24: UIButton!
    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button26: UIButton!
    @IBOutlet weak var button27: UIButton!
    @IBOutlet weak var button28: UIButton!
    @IBOutlet weak var button29: UIButton!
    @IBOutlet weak var button30: UIButton!
    @IBOutlet weak var button31: UIButton!
    @IBOutlet weak var button32: UIButton!
    @IBOutlet weak var button33: UIButton!
    @IBOutlet weak var button34: UIButton!
    @IBOutlet weak var button35: UIButton!
    
    func designAllButtons(){
        button1.backgroundColor = UIColor.cyan;
        button1.layer.cornerRadius = 4;
        button1.setTitle("", for: .normal);
        
        button2.backgroundColor = UIColor.cyan;
        button2.layer.cornerRadius = 4;
        button2.setTitle("", for: .normal);
        
        button3.backgroundColor = UIColor.cyan;
        button3.layer.cornerRadius = 4;
        button3.setTitle("", for: .normal);
        
        
        button4.backgroundColor = UIColor.cyan;
        button4.layer.cornerRadius = 4;
        button4.setTitle("", for: .normal);
        
        
        button5.backgroundColor = UIColor.cyan;
        button5.layer.cornerRadius = 4;
        button5.setTitle("", for: .normal);
        
        
        button6.backgroundColor = UIColor.cyan;
        button6.layer.cornerRadius = 4;
        button6.setTitle("", for: .normal);
        
        button7.backgroundColor = UIColor.cyan;
        button7.layer.cornerRadius = 4;
        button7.setTitle("", for: .normal);
        
        
        button8.backgroundColor = UIColor.cyan;
        button8.layer.cornerRadius = 4;
        button8.setTitle("", for: .normal);
        
        
        button9.backgroundColor = UIColor.cyan;
        button9.layer.cornerRadius = 4;
        button9.setTitle("", for: .normal);
        
        button10.backgroundColor = UIColor.cyan;
        button10.layer.cornerRadius = 4;
        button10.setTitle("", for: .normal);
        
        
        button11.backgroundColor = UIColor.cyan;
        button11.layer.cornerRadius = 4;
        button11.setTitle("", for: .normal);
        
        
        button12.backgroundColor = UIColor.cyan;
        button12.layer.cornerRadius = 4;
        button12.setTitle("", for: .normal);
        
        
        button13.backgroundColor = UIColor.cyan;
        button13.layer.cornerRadius = 4;
        button13.setTitle("", for: .normal);
        
        button14.backgroundColor = UIColor.cyan;
        button14.layer.cornerRadius = 4;
        button14.setTitle("", for: .normal);
        
        
        button15.backgroundColor = UIColor.cyan;
        button15.layer.cornerRadius = 4;
        button15.setTitle("", for: .normal);
        
        
        button16.backgroundColor = UIColor.cyan;
        button16.layer.cornerRadius = 4;
        button16.setTitle("", for: .normal);
        
        
        button17.backgroundColor = UIColor.cyan;
        button17.layer.cornerRadius = 4;
        button17.setTitle("", for: .normal);
        
        
        button18.backgroundColor = UIColor.cyan;
        button18.layer.cornerRadius = 4;
        button18.setTitle("", for: .normal);
        
        
        button19.backgroundColor = UIColor.cyan;
        button19.layer.cornerRadius = 4;
        button19.setTitle("", for: .normal);
        
        
        button20.backgroundColor = UIColor.cyan;
        button20.layer.cornerRadius = 4;
        button20.setTitle("", for: .normal);
        
        
        button21.backgroundColor = UIColor.cyan;
        button21.layer.cornerRadius = 4;
        button21.setTitle("", for: .normal);
        
        
        button22.backgroundColor = UIColor.cyan;
        button22.layer.cornerRadius = 4;
        button22.setTitle("", for: .normal);
        
        button23.backgroundColor = UIColor.cyan;
        button23.layer.cornerRadius = 4;
        button23.setTitle("", for: .normal);
        
        
        button24.backgroundColor = UIColor.cyan;
        button24.layer.cornerRadius = 4;
        button24.setTitle("", for: .normal);
        
        
        button25.backgroundColor = UIColor.cyan;
        button25.layer.cornerRadius = 4;
        button25.setTitle("", for: .normal);
        
        
        button26.backgroundColor = UIColor.cyan;
        button26.layer.cornerRadius = 4;
        button26.setTitle("", for: .normal);
        
        
        button27.backgroundColor = UIColor.cyan;
        button27.layer.cornerRadius = 4;
        button27.setTitle("", for: .normal);
        
        
        button28.backgroundColor = UIColor.cyan;
        button28.layer.cornerRadius = 4;
        button28.setTitle("", for: .normal);
        
        
        button29.backgroundColor = UIColor.cyan;
        button29.layer.cornerRadius = 4;
        button29.setTitle("", for: .normal);
        
        
        button30.backgroundColor = UIColor.cyan;
        button30.layer.cornerRadius = 4;
        button30.setTitle("", for: .normal);
        
        
        button31.backgroundColor = UIColor.cyan;
        button31.layer.cornerRadius = 4;
        button31.setTitle("", for: .normal);
        
        
        button32.backgroundColor = UIColor.cyan;
        button32.layer.cornerRadius = 4;
        button32.setTitle("", for: .normal);
        
        
        button33.backgroundColor = UIColor.cyan;
        button33.layer.cornerRadius = 4;
        button33.setTitle("", for: .normal);
        
        
        button34.backgroundColor = UIColor.cyan;
        button34.layer.cornerRadius = 4;
        button34.setTitle("", for: .normal);
        
        
        button35.backgroundColor = UIColor.cyan;
        button35.layer.cornerRadius = 4;
        button35.setTitle("", for: .normal);
        
        connectButton.backgroundColor = UIColor.black;
        connectButton.setTitle("Connect", for: .normal);
        connectButton.layer.cornerRadius = 6;
        connectButton.setTitleColor(.white, for: .normal);
        
        
    }
    
    
    //// BUTTON OUTLETS ENDS
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.designAllButtons()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
        
        
    }

    func calculate(x: Int , y : Int , found: Int){
        print("x = \(x)");
        print("y = \(y)");
        //print("Found = \(found)");
        if(x >= 0 && x <= 3){
            if(y >= 0 && y <= 3){
                
                print("A");
                if(found == 1){
                    self.button1.backgroundColor = UIColor.red;
                }else{
                    self.button1.backgroundColor = UIColor.green;
                }
                
                
            }else if(y >= 4 && y <= 6){
                //                                self.button6.backgroundColor = UIColor.green;
                
                print("B");
                if(found == 1){
                    self.button6.backgroundColor = UIColor.red;
                }else{
                    self.button6.backgroundColor = UIColor.green;
                }
                
                
            }else if(y >= 7 && y <= 9){
                //self.button11.backgroundColor = UIColor.green;
                //let overlayImage = self.faceOverlayImageFromImage(self.image)
                print("C");
                if(found == 1){
                    self.button11.backgroundColor = UIColor.red;
                }else{
                   self.button11.backgroundColor = UIColor.green;
                }
                //print("C");
            }else if(y >= 10 && y <= 12){
                //self.button16.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button16.backgroundColor = UIColor.red;
                }else{
                    self.button16.backgroundColor = UIColor.green;
                }
                
                print("D");
                
            }else if(y >= 13 && y <= 15){
                //self.button21.backgroundColor = UIColor.green;
                print("E");
                if(found == 1){
                    self.button21.backgroundColor = UIColor.red;
                }else{
                    self.button21.backgroundColor = UIColor.green;
                }
                
            }else if(y >= 16 && y <= 18){
                //self.button26.backgroundColor = UIColor.green;
                print("F");
                if(found == 1){
                    self.button26.backgroundColor = UIColor.red;
                }else{
                    self.button26.backgroundColor = UIColor.green;
                }
            }else if(y >= 19 && y <= 21){
                //self.button31.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button31.backgroundColor = UIColor.red;
                }else{
                    self.button31.backgroundColor = UIColor.green;
                }
                print("G");
            }else{
                print("Error for x(1)");
            }
        }else if(x >= 4 && x <= 6){
            if(y >= 0 && y <= 3){
                //button2.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button2.backgroundColor = UIColor.red;
                }else{
                    self.button2.backgroundColor = UIColor.green;
                }
                print("H");
            }else if(y >= 4 && y <= 6){
                if(found == 1){
                    self.button7.backgroundColor = UIColor.red;
                }else{
                    self.button7.backgroundColor = UIColor.green;
                }
                //button7.backgroundColor = UIColor.green;
                print("I");
            }else if(y >= 7 && y <= 9){
                //button12.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button12.backgroundColor = UIColor.red;
                }else{
                    self.button12.backgroundColor = UIColor.green;
                }
                print("i");
            }else if(y >= 10 && y <= 12){
                if(found == 1){
                    self.button17.backgroundColor = UIColor.red;
                }else{
                    self.button17.backgroundColor = UIColor.green;
                }
                //button17.backgroundColor = UIColor.green;
                print("j");
            }else if(y >= 13 && y <= 15){
                //button22.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button22.backgroundColor = UIColor.red;
                }else{
                    self.button22.backgroundColor = UIColor.green;
                }
                print("k");
            }else if(y >= 16 && y <= 18){
                //button27.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button27.backgroundColor = UIColor.red;
                }else{
                    self.button27.backgroundColor = UIColor.green;
                }
                print("L");
            }else if(y >= 19 && y <= 21){
                //button32.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button32.backgroundColor = UIColor.red;
                }else{
                    self.button32.backgroundColor = UIColor.green;
                }
                print("M");
            }else{
                print("Error for x(2)");
            }
            
        }else if(x >= 7 && x <= 9){
            if(y >= 0 && y <= 3){
                //button3.backgroundColor = UIColor.black;
                print("N");
                if(found == 1){
                    self.button3.backgroundColor = UIColor.red;
                }else{
                    self.button3.backgroundColor = UIColor.green;
                }
                
            }else if(y >= 4 && y <= 6){
                if(found == 1){
                    self.button8.backgroundColor = UIColor.red;
                }else{
                    self.button8.backgroundColor = UIColor.green;
                }
                //button8.backgroundColor = UIColor.green;
                print("O");
            }else if(y >= 7 && y <= 9){
                //button13.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button13.backgroundColor = UIColor.red;
                }else{
                    self.button13.backgroundColor = UIColor.green;
                }
                print("Ö");
            }else if(y >= 10 && y <= 12){
                if(found == 1){
                    self.button18.backgroundColor = UIColor.red;
                }else{
                    self.button18.backgroundColor = UIColor.green;
                }
                //button18.backgroundColor = UIColor.green;
                print("PP");
            }else if(y >= 13 && y <= 15){
                if(found == 1){
                    self.button23.backgroundColor = UIColor.red;
                }else{
                    self.button23.backgroundColor = UIColor.green;
                }
                //button23.backgroundColor = UIColor.green;
                print("R");
            }else if(y >= 16 && y <= 18){
                //button28.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button28.backgroundColor = UIColor.red;
                }else{
                    self.button28.backgroundColor = UIColor.green;
                }
                print("S");
            }else if(y >= 19 && y <= 21){
                //button33.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button33.backgroundColor = UIColor.red;
                }else{
                    self.button33.backgroundColor = UIColor.green;
                }
                print("Ş");
            }else{
                print("Error for x(3)");
            }
            
        }else if(x >= 10 && x <= 11){
            if(y >= 0 && y <= 3){
                //button4.backgroundColor = UIColor.green;
                print("T");
                if(found == 1){
                    self.button4.backgroundColor = UIColor.red;
                }else{
                    self.button4.backgroundColor = UIColor.green;
                }
                
            }else if(y >= 4 && y <= 6){
                //button9.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button9.backgroundColor = UIColor.red;
                }else{
                    self.button9.backgroundColor = UIColor.green;
                }
                print("U");
            }else if(y >= 7 && y <= 9){
                //button14.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button14.backgroundColor = UIColor.red;
                }else{
                    self.button14.backgroundColor = UIColor.green;
                }
                print("Ü");
            }else if(y >= 10 && y <= 12){
                //button19.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button19.backgroundColor = UIColor.red;
                }else{
                    self.button19.backgroundColor = UIColor.green;
                }
                print("V");
            }else if(y >= 13 && y <= 15){
                //button24.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button24.backgroundColor = UIColor.red;
                }else{
                    self.button24.backgroundColor = UIColor.green;
                }
                print("Y");
            }else if(y >= 16 && y <= 18){
                //button29.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button29.backgroundColor = UIColor.red;
                }else{
                    self.button29.backgroundColor = UIColor.green;
                }
                print("Z");
            }else if(y >= 19 && y <= 21){
                if(found == 1){
                    self.button34.backgroundColor = UIColor.red;
                }else{
                    self.button34.backgroundColor = UIColor.green;
                }
                //button34.backgroundColor = UIColor.green;
                print("Q");
            }else{
                print("Error for x(4)");
            }
            
        }else if(x >= 12 && x <= 15){
            if(y >= 0 && y <= 3){
                //button5.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button5.backgroundColor = UIColor.red;
                }else{
                    self.button5.backgroundColor = UIColor.green;
                }
                print("W");
            }else if(y >= 4 && y <= 6){
                //button10.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button10.backgroundColor = UIColor.red;
                }else{
                    self.button10.backgroundColor = UIColor.green;
                }
                print("w1");
            }else if(y >= 7 && y <= 9){
                if(found == 1){
                    self.button15.backgroundColor = UIColor.red;
                }else{
                    self.button15.backgroundColor = UIColor.green;
                }
                //button15.backgroundColor = UIColor.green;
                print("w2");
            }else if(y >= 10 && y <= 12){
                //button20.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button20.backgroundColor = UIColor.red;
                }else{
                    self.button20.backgroundColor = UIColor.green;
                }
                print("w3");
            }else if(y >= 13 && y <= 15){
                //button25.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button25.backgroundColor = UIColor.red;
                }else{
                    self.button25.backgroundColor = UIColor.green;
                }
                print("w4");
            }else if(y >= 16 && y <= 18){
                //button30.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button30.backgroundColor = UIColor.red;
                }else{
                    self.button30.backgroundColor = UIColor.green;
                }
                print("w5");
            }else if(y >= 19 && y <= 21){
                //button35.backgroundColor = UIColor.green;
                if(found == 1){
                    self.button35.backgroundColor = UIColor.red;
                }else{
                    self.button35.backgroundColor = UIColor.green;
                }
                print("w6");
            }else{
                print("Error for x(5)");
            }
            
        }else{
            print("Error for X value");
        }
    }
    
    var iteratorX : Int = 0;
    

    @IBOutlet weak var connectButton: UIButton!
    @IBAction func connectAction(_ sender: Any) {
        
        let client = TCPClient(address: "192.168.43.22", port: 5566)
        
        switch client.connect(timeout: 10) {
        case .success:
        // Connection successful 🎉
            print("Baglandı");
        case .failure(let error):
            print("Baglanamadı  💩");
            exit(0);
            // 💩
        }
        var lm = UItoHW(mode: 1);
        // Struct to NSData.
        /*var data = NSData(
            bytes: &lm,
            length: MemoryLayout<UItoHW>.size
        )*/
        
        connectButton.isEnabled = false;
        while true {
            //var dataString = client.read(MemoryLayout<String>.size);
            //var comedString = String(bytes: dataString, encoding: .utf8);
            //print(comedString);
            guard let data = client.read(1024*10) else { return }
            
            
            var comingString = String(bytes:data,encoding:.utf8);
            print("--->> \(comingString)");
            var splittedString = comingString;
            var splitArray = splittedString?.components(separatedBy: "*");
            var xxx = Int((splitArray?[0])!);
            var yyyy = Int((splitArray?[1])!);
            var foundddd = Int((splitArray?[2])!);
            
            print("---Splitted Values---");
            print("X = \(xxx)");
            print("Y = \(yyyy)");
            print("Found = \(foundddd)");
            print("---------------------")
            
            
            if let xz = xxx {
                if let yz = yyyy{
                    if let found = foundddd {
                        
                        self.calculate(x: xz, y: yz,found: found);
                        /*update button colour*/}
                }
            }

            
            
            ;
        

            
            if iteratorX == 0 {
                var lm = UItoHW(mode: 1);
                var dataSend = NSData(
                    bytes: &lm,
                    length: MemoryLayout<UItoHW>.size
                )
                iteratorX += 1;
                client.send(data: (dataSend as Data));
                
            }else{
                var lm = UItoHW(mode: 0);
                var dataSend = NSData(
                    bytes: &lm,
                    length: MemoryLayout<UItoHW>.size
                )
                
                client.send(data: (dataSend as Data));
            }
        }
 
  }
}



