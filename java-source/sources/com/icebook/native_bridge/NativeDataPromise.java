package com.facebook.native_bridge;

import X.C02680Cf;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class NativeDataPromise {
    public final HybridData mHybridData;

    public native void setException(String str);

    public native void setValue(Object obj);

    static {
        C02680Cf.A07("native_bridge");
    }

    public NativeDataPromise(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
