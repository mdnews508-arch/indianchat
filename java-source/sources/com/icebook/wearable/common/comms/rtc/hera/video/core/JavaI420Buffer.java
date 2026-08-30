package com.facebook.wearable.common.comms.rtc.hera.video.core;

import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C51311Ndw;
import X.J29;
import X.MJp;
import X.P7P;
import X.RunnableC53536Of3;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class JavaI420Buffer implements P7P {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final ByteBuffer A05;
    public final ByteBuffer A06;
    public final ByteBuffer A07;
    public final C51311Ndw A08;

    public static JavaI420Buffer A00(int i, int i2) {
        int i3 = (i2 + 1) / 2;
        int i4 = (i + 1) / 2;
        int i5 = i * i2;
        int i6 = i4 * i3;
        int i7 = i6 + i5;
        ByteBuffer byteBufferNativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer((i4 * 2 * i3) + i5);
        byteBufferNativeAllocateByteBuffer.position(0);
        ByteBuffer byteBufferA14 = MJp.A14(byteBufferNativeAllocateByteBuffer, i5);
        ByteBuffer byteBufferA15 = MJp.A14(byteBufferNativeAllocateByteBuffer, i7);
        byteBufferNativeAllocateByteBuffer.limit(i7 + i6);
        return new JavaI420Buffer(RunnableC53536Of3.A00(byteBufferNativeAllocateByteBuffer, 10), byteBufferA14, byteBufferA15, byteBufferNativeAllocateByteBuffer.slice(), i, i2, i, i4, i4);
    }

    public static native void nativeCropAndScaleI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, ByteBuffer byteBuffer4, int i8, ByteBuffer byteBuffer5, int i9, ByteBuffer byteBuffer6, int i10, int i11, int i12);

    public static void A01(int i, int i2, ByteBuffer byteBuffer, int i3) {
        int i4 = (i3 * (i2 - 1)) + i;
        if (byteBuffer.capacity() >= i4) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Buffer must be at least ");
        sbA08.append(i4);
        sbA08.append(" bytes, but was ");
        sbA08.append(byteBuffer.capacity());
        throw J29.A0X(sbA08);
    }

    @Override // X.P7P
    public void CJB() {
        if (this.A08.A00.incrementAndGet() < 2) {
            throw AbstractC465925m.A15("retain() called on an object with refcount < 1");
        }
    }

    @Override // X.P7P
    public int getHeight() {
        return this.A00;
    }

    @Override // X.P7P
    public int getWidth() {
        return this.A04;
    }

    @Override // X.P7P
    public void release() {
        this.A08.A00();
    }

    public JavaI420Buffer(Runnable runnable, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3, int i4, int i5) {
        this.A04 = i;
        this.A00 = i2;
        this.A07 = byteBuffer;
        this.A05 = byteBuffer2;
        this.A06 = byteBuffer3;
        this.A03 = i3;
        this.A01 = i4;
        this.A02 = i5;
        this.A08 = new C51311Ndw(runnable);
    }

    @Override // X.P7P
    public JavaI420Buffer CZA() {
        CJB();
        return this;
    }
}
