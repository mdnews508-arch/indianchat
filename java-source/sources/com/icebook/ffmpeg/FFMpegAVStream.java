package com.facebook.ffmpeg;

import X.O7C;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class FFMpegAVStream {
    public long mNativeContext;

    private native void nativeFinalize();

    private native void nativeSetColorMetadata(int i, int i2, int i3, int i4);

    private native void nativeSetOrientationHint(int i);

    private native void nativeWriteConvertedFrame(ByteBuffer byteBuffer, int i, int i2, long j, int i3, int i4);

    private native void nativeWriteFrame(int i, long j, int i2, int i3, boolean z, boolean z2, ByteBuffer byteBuffer);

    public FFMpegAVStream(long j, boolean z) {
        this.mNativeContext = j;
    }

    public void finalize() {
        nativeFinalize();
    }

    public void writeConvertedFrame(ByteBuffer byteBuffer, int i, int i2, long j, int i3, int i4) {
        O7C.A03(byteBuffer);
        nativeWriteConvertedFrame(byteBuffer, i, i2, j, i3, i4);
    }
}
