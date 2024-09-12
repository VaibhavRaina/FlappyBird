


# Flappy Bird Clone - Godot

This is a Flappy Bird clone developed from scratch using the Godot engine. The entire codebase, design, and structure have been written by me, with no tutorials followed. You can play the game here: [Flappy Bird on Itch.io](https://vaibhav-raina.itch.io/flappy-bird).

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [How to Play](#how-to-play)
- [Folder Structure](#folder-structure)
- [Credits](#credits)

## Features
- Completely original codebase with no external tutorials.
- Responsive and straightforward controls: Tap to flap.
- Randomly generated obstacles (pipes, spanners, etc.).
- HUD with real-time score display.
- Endless gameplay with increasing difficulty over time.

## Installation

To run the game locally, follow these steps:
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/flappy-bird-godot.git
   ```
2. Open the project in Godot.
3. Press **Play** in the Godot editor to launch the game.

## How to Play

- **Objective**: Navigate the bird through pipes and obstacles for as long as possible.
- **Controls**:
  - Tap/Click or press spacebar to make the bird flap its wings.
  - Avoid hitting obstacles (pipes, spanners, etc.) and the ground.
  - The further you go, the higher your score!

## Folder Structure

Here is the folder structure of the project:

```
FlappyBird/
├── scene/
│   ├── Bird.tscn        # Scene for the bird character
│   ├── Pipe.tscn        # Scene for the pipes
│   ├── Spanner.tscn     # Scene for spanner obstacles
│   ├── Obstacle.tscn    # General obstacles scene
│   ├── Background.tscn  # Background elements
│   ├── HUD.tscn         # Heads-up display for score, etc.
├── script/
│   ├── Bird.gd          # Controls the bird's movement and physics
│   ├── Pipe.gd          # Handles pipe generation and movement
│   ├── Spanner.gd       # Logic for spanner obstacles
│   ├── Kill.gd          # Manages object destruction after leaving the screen
│   ├── Game.gd          # Main game logic, collision handling, and scoring
│   ├── Camera2D.gd      # Controls the camera movements
│   ├── HUD.gd           # Manages the score display and game over UI
```

## Credits

- **Developer**: Vaibhav Raina
- **Email**: [vaibhavraina12345@gmail.com](mailto:vaibhavraina12345@gmail.com)
- **Play the game**: [Flappy Bird on Itch.io](https://vaibhav-raina.itch.io/flappy-bird)
- Built entirely with: **Godot Engine**

