using UnityEngine;
using System.Collections;

public class Screenshot : MonoBehaviour {
	void Update () {
		if (Input.GetKeyDown (KeyCode.S)){
			Application.CaptureScreenshot ("Screenshot.png");
		}
	}
}