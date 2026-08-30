package com.facebook.jni.kotlin;

import X.C000700h;
import X.InterfaceC020009l;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeFunction2 extends NativeFunctionBase implements InterfaceC020009l {
    public final HybridData mHybridData;

    public NativeFunction2(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // X.InterfaceC020009l
    public native Object invoke(Object obj, Object obj2);
}
