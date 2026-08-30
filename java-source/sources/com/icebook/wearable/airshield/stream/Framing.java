package com.facebook.wearable.airshield.stream;

import X.AbstractC63252uj;
import X.C000700h;
import X.J27;
import X.J29;
import X.K4J;
import X.KLK;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes10.dex */
public final class Framing {
    public static final KLK Companion = new KLK();
    public final HybridData mHybridData;

    private final native int cipherPayloadSizeNative(ByteBuffer byteBuffer, int i, int i2);

    private final native HybridData initHybrid();

    private final native int lastErrorNative();

    /* JADX INFO: Access modifiers changed from: private */
    public final native int outerFrameSizeNative(int i);

    private final native int packNative(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    private final native int unpackNative(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    public final K4J pack(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C000700h.A0B(byteBuffer, byteBuffer2);
        int iOuterFrameSizeNative = outerFrameSizeNative(byteBuffer.remaining());
        if (byteBuffer2.remaining() < iOuterFrameSizeNative) {
            return K4J.A02;
        }
        int iPackNative = packNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position(), byteBuffer2.remaining());
        if (iPackNative != -1) {
            J29.A1H(byteBuffer, iPackNative);
            J29.A1H(byteBuffer2, iOuterFrameSizeNative);
            return K4J.A06;
        }
        int iLastErrorNative = lastErrorNative();
        for (K4J k4j : K4J.values()) {
            if (k4j.rawValue == iLastErrorNative) {
                return k4j;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final K4J unpack(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C000700h.A0B(byteBuffer, byteBuffer2);
        if (byteBuffer2.remaining() < cipherPayloadSizeNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining())) {
            return K4J.A02;
        }
        int iUnpackNative = unpackNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position(), byteBuffer2.remaining());
        if (iUnpackNative != -1) {
            byteBuffer.position(byteBuffer.position() + outerFrameSizeNative(iUnpackNative));
            J29.A1H(byteBuffer2, iUnpackNative);
            return K4J.A06;
        }
        int iLastErrorNative = lastErrorNative();
        for (K4J k4j : K4J.values()) {
            if (k4j.rawValue == iLastErrorNative) {
                return k4j;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    static {
        J27.A0y();
    }

    public /* synthetic */ Framing(HybridData hybridData, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : hybridData);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public Framing(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }
}
