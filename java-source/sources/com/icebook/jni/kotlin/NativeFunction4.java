package com.facebook.jni.kotlin;

import X.C000700h;
import X.C09S;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeFunction4 extends NativeFunctionBase implements C09S {
    public final HybridData mHybridData;

    public NativeFunction4(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // X.C09S
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4);
}
