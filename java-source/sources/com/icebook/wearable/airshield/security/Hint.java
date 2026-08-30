package com.facebook.wearable.airshield.security;

import X.J27;
import X.KLC;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class Hint {
    public static final KLC Companion = new KLC();
    public final HybridData mHybridData = initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void createHintNative(byte[] bArr);

    private final native HybridData initHybrid();

    private final native byte[] serializeNative();

    static {
        J27.A0y();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final byte[] serialize() {
        return serializeNative();
    }
}
