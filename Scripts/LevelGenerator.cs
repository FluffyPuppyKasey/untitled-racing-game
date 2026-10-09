using Godot;
using System;

public partial class LevelGenerator : Node
{
	public override void _Ready()
	{
		NoiseTexture3D noiseTexture = new NoiseTexture3D();
	}
}
