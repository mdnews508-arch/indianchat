package com.facebook.wearable.airshield.securer;

import X.AbstractC63252uj;
import X.C000700h;
import X.J27;
import X.KL6;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class EndLinkSetupMessage {
    public static final KL6 Companion = new KL6();
    public final HybridData mHybridData;

    private final native boolean hasUserDataNative(short s);

    private final native HybridData initHybrid();

    private final native void setAsMainNative(boolean z);

    private final native void setUserDataNative(short s, byte[] bArr);

    public final void setUserData(short s, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        setUserDataNative(s, bArr);
    }

    static {
        J27.A0y();
    }

    public /* synthetic */ EndLinkSetupMessage(HybridData hybridData, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : hybridData);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final boolean hasUserData(short s) {
        return hasUserDataNative(s);
    }

    public final void setAsMain(boolean z) {
        setAsMainNative(z);
    }

    public EndLinkSetupMessage(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }
}
