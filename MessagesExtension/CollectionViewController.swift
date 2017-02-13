//
//  CollectionViewController.swift
//  RapLibs
//
//  Created by admin on 2/12/17.
//  Copyright © 2017 Jason Zhang. All rights reserved.
//

import Foundation
import AVFoundation

class CollectionViewController {

    AVAudioPlayer *_audioPlayer;
    
    - (void)viewDidLoad
    {
    [super viewDidLoad];
    
    // Construct URL to sound file
    NSString *path = [NSString stringWithFormat:@"%@/drum01.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl error:nil];
    }

}
