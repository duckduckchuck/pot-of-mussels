using UnityEngine;
using System.Collections;

public class ObjectRotator : MonoBehaviour
{
	
	public float mouseX = 0f;
	public float mouseY = 0f;

	private float _sensitivity;
	//	private Vector3 _mouseReference;
	//	private Vector3 _mouseOffset;
	//	private Vector3 _rotation;

	private bool _isRotating;
	private bool _isMoving;

	void Start ()
	{
		_sensitivity = 10f;
//		_rotation = Vector3.zero;

	}

	void Update ()
	{
		mouseX = Input.GetAxis ("Mouse X");
		mouseY = Input.GetAxis ("Mouse Y");

		if (Input.GetMouseButtonDown (2)) {
			GetComponent<Rigidbody> ().useGravity = false;
			GetComponent<Rigidbody> ().velocity = Vector3.zero;
			GetComponent<Rigidbody> ().angularVelocity = Vector3.zero;
		}

		if (_isRotating) {
			
			transform.Rotate (new Vector3 (-mouseY * _sensitivity, -mouseX * _sensitivity, 0f));
		}

		if (Input.GetKey (KeyCode.F)){
			GetComponent<Rigidbody> ().useGravity = !GetComponent<Rigidbody>().useGravity ;
		}

		if (Input.GetKey (KeyCode.V)){
			GetComponent<Rigidbody> ().useGravity = false;
			GetComponent<Rigidbody> ().velocity = Vector3.zero;
			GetComponent<Rigidbody> ().angularVelocity = Vector3.zero;
		}

		
	}

	void OnMouseDown ()
	{
		_isRotating = true;
	}

	void OnMouseOver ()
	{
//		mouseX = Input.GetAxis ("Mouse X");
//		mouseY = Input.GetAxis ("Mouse Y");
////
//		Debug.Log (mouseX + "mouse X" ); 
//		Debug.Log (mouseY + "mouse Y" );
//		if (Input.GetMouseButtonDown(0)){
//			transform.Rotate (new Vector3(-mouseY * _sensitivity, -mouseX * _sensitivity, 0f  ) );
//
//		}

		if (Input.GetMouseButtonDown (1)) {
			GetComponent<Rigidbody> ().useGravity = !GetComponent<Rigidbody> ().useGravity;
		}

//		if (Input.GetMouseButtonDown(2)) {
//			GetComponent<Rigidbody> ().useGravity = false;
//			GetComponent<Rigidbody> ().velocity = Vector3.zero;
//			GetComponent<Rigidbody> ().angularVelocity = Vector3.zero;
//		}
//		if(_isRotating)
//		{
//
//			transform.Rotate (new Vector3(-mouseY * _sensitivity, -mouseX * _sensitivity, 0f  ) );
//		}

//		if(_isMoving) {
//
//			transform.position += new Vector3 (mouseX, 0, mouseY);
//
//
//				}
//
//		if (Input.GetKey (KeyCode.F)){
//			GetComponent<Rigidbody> ().useGravity = !GetComponent<Rigidbody>().useGravity ;
//		}
//
//		if (Input.GetKey (KeyCode.V)){
//			GetComponent<Rigidbody> ().useGravity = false;
//			GetComponent<Rigidbody> ().velocity = Vector3.zero;
//			GetComponent<Rigidbody> ().angularVelocity = Vector3.zero;
//		}
//
	}

	//	void OnMouseDown()
	//	{
	// rotating flag
	//		if (Input.GetKey (KeyCode.E)) {
	//			_isMoving = true;
	//		}

	//		if (Input.GetKey (KeyCode.R)) {
	//			_isRotating = true;
	//		}
	//		if (Input.GetKey (KeyCode.D)){
	//			GetComponent<Rigidbody> ().useGravity = !GetComponent<Rigidbody>().useGravity ;
	//		}
	//
	//		if (Input.GetKey (KeyCode.C)){
	//			GetComponent<Rigidbody> ().useGravity = false;
	//			GetComponent<Rigidbody> ().velocity = Vector3.zero;
	//			GetComponent<Rigidbody> ().angularVelocity = Vector3.zero;
	//		}
	////		if (Input.GetKey (KeyCode.E)) {
	//			_isMoving = true;
	//		}

	//		// store mouse
	//		_mouseReference = Input.mousePosition;
	////		Debug.Log(transform.eulerAngles += _rotation);

	//	}

		void OnMouseUp()
		{
	// rotating flag
			_isRotating = false;

	//		_isMoving = false;
		}

}