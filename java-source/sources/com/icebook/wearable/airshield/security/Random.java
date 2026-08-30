package com.facebook.wearable.airshield.security;

import X.AbstractC000900k;
import X.AbstractC63252uj;
import X.InterfaceC001000l;
import X.J27;
import X.KLH;
import X.M3J;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class Random {
    public static final KLH Companion = new KLH();
    public static final InterfaceC001000l instance = AbstractC000900k.A01(M3J.A00);
    public final HybridData mHybridData;

    /* JADX INFO: Access modifiers changed from: private */
    public final native void bytesNative(byte[] bArr);

    private final native HybridData initHybrid();

    static {
        J27.A0y();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public /* synthetic */ Random(AbstractC63252uj abstractC63252uj) {
        this();
    }

    public Random() {
        this.mHybridData = initHybrid();
    }
}
