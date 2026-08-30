package com.facebook.jni.kotlin;

import X.C000700h;
import X.InterfaceC021009w;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeFunction7 extends NativeFunctionBase implements InterfaceC021009w {
    public final HybridData mHybridData;

    public NativeFunction7(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);
}
