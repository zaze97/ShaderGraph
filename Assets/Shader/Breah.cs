using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Breah : MonoBehaviour
{
    private MeshRenderer MeshRenderer;

    private void Start()
    {
        MeshRenderer = this.GetComponent<MeshRenderer>();
    }


    private void OnMouseEnter()
    {
        Debug.Log(111);
        MeshRenderer.material.SetFloat("_isture", 1.0f);
    }
    private void OnMouseExit()
    {
        Debug.Log(222);
        MeshRenderer.material.SetFloat("_isture", 0f);
    }


}
