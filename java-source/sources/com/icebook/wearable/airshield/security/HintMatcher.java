package com.facebook.wearable.airshield.security;

import X.J27;
import X.KLD;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class HintMatcher {
    public static final KLD Companion = new KLD();
    public final HybridData mHybridData = initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hintMatchesNative(byte[] bArr, byte[] bArr2);

    private final native HybridData initHybrid();

    static {
        J27.A0y();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }
}
