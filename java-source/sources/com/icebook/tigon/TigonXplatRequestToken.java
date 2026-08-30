package com.facebook.tigon;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.HttpPriorityContext;

/* JADX INFO: loaded from: classes2.dex */
public class TigonXplatRequestToken implements TigonRequestToken {
    public final HybridData mHybridData;

    @Override // com.facebook.tigon.TigonRequestToken
    public native void cancel();

    public native void changeHttpPriority(int i, boolean z, boolean z2);

    @Override // com.facebook.tigon.TigonRequestToken
    public native void pauseBody();

    @Override // com.facebook.tigon.TigonRequestToken
    public native void resumeBody();

    public native void updateHttpPriorityContext(HttpPriorityContext httpPriorityContext);

    public TigonXplatRequestToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
