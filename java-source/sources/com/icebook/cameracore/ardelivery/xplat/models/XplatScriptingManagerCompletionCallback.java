package com.facebook.cameracore.ardelivery.xplat.models;

import X.MJt;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class XplatScriptingManagerCompletionCallback {
    public abstract void onFail(String str);

    public abstract void onSuccess(List list, List list2);

    public XplatScriptingManagerCompletionCallback() {
        throw MJt.createAndThrow();
    }
}
