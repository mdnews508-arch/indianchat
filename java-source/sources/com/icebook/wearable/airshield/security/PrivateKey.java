package com.facebook.wearable.airshield.security;

import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.C000700h;
import X.J27;
import X.KLF;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class PrivateKey {
    public static final KLF Companion = new KLF();
    public final HybridData mHybridData;

    private final native Hash deriveNative(long j);

    private final native boolean equalsNative(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void generate();

    private final native long getHandleNative();

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    private final native Signature signNative(long j);

    public final Hash derive(PublicKey publicKey) {
        C000700h.A0A(publicKey, 0);
        return deriveNative(publicKey.getNative());
    }

    public native int hashCode();

    public final native PublicKey recoverPublicKey();

    public final native byte[] serialize();

    public final Signature sign(Hash hash) {
        C000700h.A0A(hash, 0);
        return signNative(hash.getNative$fbandroid_java_com_facebook_wearable_airshield_airshield());
    }

    static {
        J27.A0y();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PrivateKey");
        return equalsNative(((PrivateKey) obj).getHandleNative());
    }

    public final long getNative$fbandroid_java_com_facebook_wearable_airshield_airshield() {
        return getHandleNative();
    }

    public /* synthetic */ PrivateKey(AbstractC63252uj abstractC63252uj) {
        this();
    }

    public PrivateKey() {
        this.mHybridData = initHybrid();
    }
}
