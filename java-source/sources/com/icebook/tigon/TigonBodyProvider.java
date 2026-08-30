package com.facebook.tigon;

import X.C45401zk;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TigonBodyProvider {
    public HybridData mHybridData;
    public C45401zk mInfo;

    public abstract void beginStream(TigonBodyStream tigonBodyStream);

    public abstract long getContentLength();

    public abstract String getName();

    public C45401zk layeredInformation() {
        C45401zk c45401zk = this.mInfo;
        if (c45401zk != null) {
            return c45401zk;
        }
        C45401zk c45401zk2 = new C45401zk();
        this.mInfo = c45401zk2;
        return c45401zk2;
    }

    public void setPausedForOutboundBackpressure(boolean z) {
    }

    public boolean supportsOutboundBackpressurePause() {
        return false;
    }
}
