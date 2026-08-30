package com.facebook.libyuv;

import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C14890lp;
import X.C49411Mki;
import X.InterfaceC14850ll;
import X.NHN;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Transformation {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(Transformation.class, "yuvLib", "getYuvLib()Lcom/facebook/libyuv/YuvLib;", 0)};
    public static final NHN Companion = new NHN();
    public static final int FILTER_MODE_BILINEAR = 2;
    public static final int FILTER_MODE_BOX = 3;
    public static final int FILTER_MODE_LINEAR = 1;
    public static final int FILTER_MODE_NONE = 0;
    public final C05C yuvLib$delegate = AnonymousClass056.A00(163949);

    public static final native int nativeRotateI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, ByteBuffer byteBuffer6, int i6, int i7, int i8, int i9);

    public static final native int nativeRotatePlane(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int i4, int i5);

    public static final native int nativeScaleI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, ByteBuffer byteBuffer4, int i6, ByteBuffer byteBuffer5, int i7, ByteBuffer byteBuffer6, int i8, int i9, int i10, int i11);

    public static final native int nativeScalePlane(byte[] bArr, int i, int i2, int i3, byte[] bArr2, int i4, int i5, int i6, int i7);

    private final C49411Mki getYuvLib() {
        return (C49411Mki) C05C.A02(this.yuvLib$delegate);
    }

    public final int rotateI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, ByteBuffer byteBuffer6, int i6, int i7, int i8, int i9) {
        AbstractC466325q.A15(byteBuffer, byteBuffer2);
        AbstractC81763lf.A1L(byteBuffer3, 4, byteBuffer4);
        C000700h.A0A(byteBuffer5, 8);
        C000700h.A0A(byteBuffer6, 10);
        if (!byteBuffer.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer2.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer3.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer4.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer5.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (byteBuffer6.isDirect()) {
            return nativeRotateI420(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, byteBuffer4, i4, byteBuffer5, i5, byteBuffer6, i6, i7, i8, i9);
        }
        throw AbstractC465925m.A15("Check failed.");
    }

    public final int rotatePlane(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int i4, int i5) {
        if (bArr == null) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (bArr2 != null) {
            return nativeRotatePlane(bArr, i, bArr2, i2, i3, i4, i5);
        }
        throw AbstractC465925m.A15("Check failed.");
    }

    public final int scaleI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, ByteBuffer byteBuffer4, int i6, ByteBuffer byteBuffer5, int i7, ByteBuffer byteBuffer6, int i8, int i9, int i10, int i11) {
        AbstractC466325q.A15(byteBuffer, byteBuffer2);
        AbstractC148856g7.A1V(byteBuffer3, 4, byteBuffer4);
        C000700h.A0A(byteBuffer5, 10);
        C000700h.A0A(byteBuffer6, 12);
        if (!byteBuffer.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer2.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer3.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer4.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer5.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBuffer6.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (i11 < 0 || i11 > 3) {
            throw AbstractC465925m.A15("Check failed.");
        }
        return nativeScaleI420(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, i4, i5, byteBuffer4, i6, byteBuffer5, i7, byteBuffer6, i8, i9, i10, i11);
    }

    public final int scalePlane(byte[] bArr, int i, int i2, int i3, byte[] bArr2, int i4, int i5, int i6, int i7) {
        if (bArr == null) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (bArr2 == null) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (i7 < 0 || i7 > 3) {
            throw AbstractC465925m.A15("Check failed.");
        }
        return nativeScalePlane(bArr, i, i2, i3, bArr2, i4, i5, i6, i7);
    }

    public Transformation() {
        getYuvLib().A00();
    }
}
