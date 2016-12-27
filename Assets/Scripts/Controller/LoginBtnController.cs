﻿using UnityEngine;
using System.Collections;

public class LoginBtnController : MonoBehaviour 
{
    void Start()
    {
        Debug.Log("login controller start");
    }

	public void OnLoginClick()
	{   
     /*   GameObject loadingPrefab = ABManager.get(AppConst.AB_LOGIN).LoadAsset ("LoadingPrefab") as GameObject;
		if (null == loadingPrefab)
		{
            Debug.LogError("load loadingprefab failed");
            //return;
		}
*/
		//GameObject loadingGo = GameObject.Instantiate (loadingPrefab);
		//loadingGo.transform.SetParent (this.transform.parent);

		// lua init: load the config data and cached role data ...
		if(CmdHandler.Instance.Init())
		{
            NetController.Instance.LoginToLoginServer ();
		}
	}

    public void OnDestroy()
    {
        Debug.Log("login controller destroy");
    }
}
