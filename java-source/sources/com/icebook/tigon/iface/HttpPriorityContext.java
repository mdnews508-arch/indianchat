package com.facebook.tigon.iface;

import X.AbstractC63252uj;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes2.dex */
public class HttpPriorityContext {
    public HybridData mHybridData;

    public final HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final void setMHybridData(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public HttpPriorityContext(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public /* synthetic */ HttpPriorityContext(HybridData hybridData, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : hybridData);
    }

    public HttpPriorityContext() {
        this(null);
    }
}
