package com.facebook.wearable.airshield.security;

import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.C000700h;
import X.J27;
import X.KLE;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class InitializationVector {
    public static final KLE Companion = new KLE();
    public final HybridData mHybridData;

    private final native boolean equalsNative(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void generate();

    private final native long getHandleNative();

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(ByteBuffer byteBuffer, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    public native int hashCode();

    public final native int size();

    public final native byte[] toByteArray();

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
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.InitializationVector");
        return equalsNative(((InitializationVector) obj).getHandleNative());
    }

    public final long getNative$fbandroid_java_com_facebook_wearable_airshield_airshield() {
        return getHandleNative();
    }

    public /* synthetic */ InitializationVector(AbstractC63252uj abstractC63252uj) {
        this();
    }

    public InitializationVector() {
        this.mHybridData = initHybrid();
    }
}
