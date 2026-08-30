package com.facebook.jni.kotlin;

import X.C000700h;
import X.C09T;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeFunction5 extends NativeFunctionBase implements C09T {
    public final HybridData mHybridData;

    public NativeFunction5(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // X.C09T
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5);
}
