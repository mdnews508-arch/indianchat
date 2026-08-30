package com.facebook.jni.kotlin;

import X.C000700h;
import X.InterfaceC020909v;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeFunction6 extends NativeFunctionBase implements InterfaceC020909v {
    public final HybridData mHybridData;

    public NativeFunction6(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // X.InterfaceC020909v
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);
}
