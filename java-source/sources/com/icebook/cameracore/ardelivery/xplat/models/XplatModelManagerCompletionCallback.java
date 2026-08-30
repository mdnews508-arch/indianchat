package com.facebook.cameracore.ardelivery.xplat.models;

import X.MJt;

/* JADX INFO: loaded from: classes11.dex */
public abstract class XplatModelManagerCompletionCallback {
    public abstract void onFail(String str);

    public abstract void onSuccess(XplatModelPaths xplatModelPaths);

    public XplatModelManagerCompletionCallback() {
        throw MJt.createAndThrow();
    }
}
