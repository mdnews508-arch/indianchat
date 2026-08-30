package com.facebook.wearable.airshield.security;

import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.C000700h;
import X.J27;
import X.KLG;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class PublicKey {
    public static final KLG Companion = new KLG();
    public final HybridData mHybridData;

    private final native boolean equalsNative(long j);

    public static final PublicKey from(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        PublicKey publicKey = new PublicKey(null);
        publicKey.setRaw(bArr);
        return publicKey;
    }

    private final native long getHandleNative();

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    private final native boolean verifySignatureNative(long j, long j2);

    public native int hashCode();

    public final native byte[] serialize();

    static {
        J27.A0y();
    }

    public /* synthetic */ PublicKey(HybridData hybridData, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : hybridData);
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
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PublicKey");
        return equalsNative(((PublicKey) obj).getHandleNative());
    }

    public final long getNative() {
        return getHandleNative();
    }

    public final boolean verifySignature(Hash hash, Signature signature) {
        C000700h.A0B(hash, signature);
        return verifySignatureNative(hash.getNative$fbandroid_java_com_facebook_wearable_airshield_airshield(), signature.getNative$fbandroid_java_com_facebook_wearable_airshield_airshield());
    }

    public PublicKey(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }
}
