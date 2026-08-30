package com.facebook.cameracore.ardelivery.xplat.models;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class XplatEffectManagerCompletionCallback {
    public abstract void onFail(String str);

    public abstract void onSuccess(String str, XplatModelPaths xplatModelPaths, List list, List list2);
}
