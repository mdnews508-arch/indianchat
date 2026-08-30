package com.facebook.jni.kotlin;

import X.C000700h;
import com.facebook.jni.HybridData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeFunction1 extends NativeFunctionBase implements Function1 {
    public final HybridData mHybridData;

    public NativeFunction1(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // kotlin.jvm.functions.Function1
    public native Object invoke(Object obj);
}
