package com.facebook.wearable.airshield.security;

import X.AbstractC32971bt;
import X.AbstractC63252uj;
import X.C000700h;
import X.C4Z9;
import X.C51G;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class Cipher {
    public static final C51G Companion = new C51G();
    public final HybridData mHybridData;
    public final C4Z9 operation;

    private final native long getHandleNative();

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setup(long j, boolean z, long j2);

    private final native int size();

    private final native boolean update(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3);

    public final boolean update(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C000700h.A0B(byteBuffer, byteBuffer2);
        if (byteBuffer.isDirect() && byteBuffer2.isDirect()) {
            return update(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position());
        }
        throw AbstractC32971bt.A0O("Byte buffer must be direct!");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final C4Z9 getOperation() {
        return this.operation;
    }

    public final long getNative$fbandroid_java_com_facebook_wearable_airshield_airshield() {
        return getHandleNative();
    }

    public final int getSize() {
        return size();
    }

    public /* synthetic */ Cipher(C4Z9 c4z9, AbstractC63252uj abstractC63252uj) {
        this(c4z9);
    }

    public Cipher(C4Z9 c4z9) {
        this.operation = c4z9;
        this.mHybridData = initHybrid();
    }
}
