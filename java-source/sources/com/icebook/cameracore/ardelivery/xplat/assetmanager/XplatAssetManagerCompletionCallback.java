package com.facebook.cameracore.ardelivery.xplat.assetmanager;

import X.C000700h;
import X.P2Z;
import X.RunnableC53527Oet;
import X.RunnableC53539Of6;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatAssetManagerCompletionCallback {
    public final Executor backgroundExecutor;
    public final P2Z stateListener;

    public final void onFail(String str) {
        C000700h.A0A(str, 0);
        this.backgroundExecutor.execute(new RunnableC53527Oet(str, 2, this));
    }

    public final void onSuccess(List list) {
        C000700h.A0A(list, 0);
        RunnableC53539Of6.A02(list, this, this.backgroundExecutor, 37);
    }

    public XplatAssetManagerCompletionCallback(P2Z p2z, Executor executor) {
        C000700h.A0B(p2z, executor);
        this.stateListener = p2z;
        this.backgroundExecutor = executor;
    }
}
