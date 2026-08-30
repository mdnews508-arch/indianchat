package com.facebook.animated.webp;

import X.C02S;
import X.C51097Na6;
import X.C51946NpP;
import X.C52424Nxx;
import X.EnumC50350N5c;
import X.O7C;
import X.P8V;
import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public class WebPImage implements P8V {
    public Bitmap.Config mDecodeBitmapConfig = null;
    public long mNativeContext;

    public static native WebPImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer);

    public static native WebPImage nativeCreateFromNativeMemory(long j, int i);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // X.P8V
    /* JADX INFO: renamed from: nativeGetFrame, reason: merged with bridge method [inline-methods] */
    public native WebPFrame getFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    @Override // X.P8V
    public boolean doesRenderSupportScaling() {
        return true;
    }

    @Override // X.P8V
    public Bitmap.Config getAnimatedBitmapConfig() {
        return this.mDecodeBitmapConfig;
    }

    public WebPImage(long j) {
        this.mNativeContext = j;
    }

    public static WebPImage createFromByteArray(byte[] bArr, C52424Nxx c52424Nxx) {
        C51946NpP.A00();
        O7C.A04(bArr, "Source byte array cannot be null");
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bArr.length);
        byteBufferAllocateDirect.put(bArr);
        byteBufferAllocateDirect.rewind();
        return nativeCreateFromDirectByteBuffer(byteBufferAllocateDirect);
    }

    public static WebPImage createFromByteBuffer(ByteBuffer byteBuffer, C52424Nxx c52424Nxx) {
        C51946NpP.A00();
        byteBuffer.rewind();
        WebPImage webPImageNativeCreateFromDirectByteBuffer = nativeCreateFromDirectByteBuffer(byteBuffer);
        webPImageNativeCreateFromDirectByteBuffer.mDecodeBitmapConfig = c52424Nxx.A02;
        return webPImageNativeCreateFromDirectByteBuffer;
    }

    @Override // X.P8V
    public void dispose() {
        nativeDispose();
    }

    public void finalize() {
        nativeFinalize();
    }

    @Override // X.P8V
    public int getDuration() {
        return nativeGetDuration();
    }

    @Override // X.P8V
    public int getFrameCount() {
        return nativeGetFrameCount();
    }

    @Override // X.P8V
    public int[] getFrameDurations() {
        return nativeGetFrameDurations();
    }

    @Override // X.P8V
    public C51097Na6 getFrameInfo(int i) {
        WebPFrame frame = getFrame(i);
        try {
            int xOffset = frame.getXOffset();
            int yOffset = frame.getYOffset();
            int width = frame.getWidth();
            int height = frame.getHeight();
            return new C51097Na6(frame.shouldDisposeToBackgroundColor() ? EnumC50350N5c.A02 : EnumC50350N5c.A01, frame.isBlendWithPreviousFrame() ? C02S.A00 : C02S.A01, xOffset, yOffset, width, height);
        } finally {
            frame.dispose();
        }
    }

    @Override // X.P8V
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // X.P8V
    public int getLoopCount() {
        return nativeGetLoopCount();
    }

    @Override // X.P8V
    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    @Override // X.P8V
    public int getWidth() {
        return nativeGetWidth();
    }

    public WebPImage() {
    }

    @Override // X.P8V
    public WebPFrame getFrame(int i) {
        return getFrame(i);
    }
}
