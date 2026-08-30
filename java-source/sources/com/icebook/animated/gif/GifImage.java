package com.facebook.animated.gif;

import X.C02S;
import X.C0E1;
import X.C51097Na6;
import X.EnumC50350N5c;
import X.P8V;
import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class GifImage implements P8V {
    public static volatile boolean sInitialized;
    public Bitmap.Config mDecodeBitmapConfig = null;
    public long mNativeContext;

    public static native GifImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer, int i, boolean z);

    public static native GifImage nativeCreateFromFileDescriptor(int i, int i2, boolean z);

    public static native GifImage nativeCreateFromNativeMemory(long j, int i, int i2, boolean z);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // X.P8V
    /* JADX INFO: renamed from: nativeGetFrame, reason: merged with bridge method [inline-methods] */
    public native GifFrame getFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    private native boolean nativeIsAnimated();

    public static synchronized void ensure() {
        if (!sInitialized) {
            sInitialized = true;
            C0E1.A00("gifimage");
        }
    }

    @Override // X.P8V
    public boolean doesRenderSupportScaling() {
        return false;
    }

    @Override // X.P8V
    public Bitmap.Config getAnimatedBitmapConfig() {
        return this.mDecodeBitmapConfig;
    }

    public GifImage(long j) {
        this.mNativeContext = j;
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

    /* JADX WARN: Code duplicated, block: B:13:0x0029 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x0004, B:9:0x0022, B:15:0x002e, B:14:0x002c, B:13:0x0029), top: B:21:0x0004 }] */
    @Override // X.P8V
    public C51097Na6 getFrameInfo(int i) {
        EnumC50350N5c enumC50350N5c;
        GifFrame frame = getFrame(i);
        try {
            int xOffset = frame.getXOffset();
            int yOffset = frame.getYOffset();
            int width = frame.getWidth();
            int height = frame.getHeight();
            Integer num = C02S.A00;
            int disposalMode = frame.getDisposalMode();
            if (disposalMode == 0 || disposalMode == 1) {
                enumC50350N5c = EnumC50350N5c.A01;
            } else if (disposalMode == 2) {
                enumC50350N5c = EnumC50350N5c.A02;
            } else if (disposalMode == 3) {
                enumC50350N5c = EnumC50350N5c.A03;
            } else {
                enumC50350N5c = EnumC50350N5c.A01;
            }
            return new C51097Na6(enumC50350N5c, num, xOffset, yOffset, width, height);
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
        int iNativeGetLoopCount = nativeGetLoopCount();
        if (iNativeGetLoopCount == -1) {
            return 1;
        }
        int i = iNativeGetLoopCount + 1;
        if (iNativeGetLoopCount == 0) {
            return 0;
        }
        return i;
    }

    @Override // X.P8V
    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    @Override // X.P8V
    public int getWidth() {
        return nativeGetWidth();
    }

    public boolean isAnimated() {
        return nativeIsAnimated();
    }

    public GifImage() {
    }
}
