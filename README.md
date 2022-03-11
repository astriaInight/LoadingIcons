# LoadingIcons
Animated loading icons for Roblox GUIs.

# Features
- Different sizes (24px, 40px, 65px, 100px)
- Colors are completely customizable (ImageColor3)
- Rotation animation is customizable (Edit the TweenInfo in Rotate.lua)

# Examples
![Gif of loading icons](https://i.imgur.com/LBlTutu.gif)

# How does it work?
## Structure
- ImageLabel
-     UIGradient
-         LocalScript (Rotate.lua)

Rotate.lua uses TweenService to edit the Rotation of the UIGradient.
