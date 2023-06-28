# AudioManager for Godot 4+
 
Add the audio manager to your project autoload settings like so:

![Autoload Settings](https://github.com/nicoviarnes/AudioManager/blob/main/autoload_screenshot.PNG)

Create as many audio busses as you want and name them something logical:
	
![Audio Bus Settings](https://github.com/nicoviarnes/AudioManager/blob/main/audio_bus_screenshot.PNG)

Call the AudioManager singleton to play a sound.

Example: 
```
AudioManager.play(load("res://assets/music/music.wav"), "Music", 0)
AudioManager.play(load("res://assets/sfx/bubble.wav"), "SFX", 0)
```
