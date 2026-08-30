package com.whatsapp.infra.media.gif;

import X.C02S;
import X.C0E1;
import X.C51097Na6;
import X.C52424Nxx;
import X.EnumC50350N5c;
import X.P8V;
import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class SandboxedGifImage implements P8V {
    public static final int LOOP_COUNT_FOREVER = 0;
    public static final int LOOP_COUNT_MISSING = -1;
    public static volatile boolean sInitialized;
    public static volatile boolean sLoadFailed;
    public Bitmap.Config mDecodeBitmapConfig = null;
    public long mNativeContext;

    public static native SandboxedGifImage nativeCreateFromByteArray(byte[] bArr, int i, boolean z);

    public static native SandboxedGifImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer, int i, boolean z);

    public static native SandboxedGifImage nativeCreateFromFileDescriptor(int i, int i2, boolean z);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // X.P8V
    /* JADX INFO: renamed from: nativeGetFrame, reason: merged with bridge method [inline-methods] */
    public native SandboxedGifFrame getFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    private native boolean nativeIsAnimated();

    public static synchronized void ensure() {
        if (sLoadFailed) {
            throw new UnsatisfiedLinkError("wa_sandboxed_gifimage previously failed to load");
        }
        if (!sInitialized) {
            try {
                C0E1.A00("wa_sandboxed_gifimage");
                sInitialized = true;
            } catch (UnsatisfiedLinkError e) {
                sLoadFailed = true;
                throw e;
            }
        }
    }

    public static EnumC50350N5c fromGifDisposalMethod(int i) {
        if (i != 0 && i != 1) {
            if (i == 2) {
                return EnumC50350N5c.A02;
            }
            if (i == 3) {
                return EnumC50350N5c.A03;
            }
        }
        return EnumC50350N5c.A01;
    }

    public static boolean isLibraryLoadFailed() {
        return sLoadFailed;
    }

    @Override // X.P8V
    public boolean doesRenderSupportScaling() {
        return false;
    }

    @Override // X.P8V
    public Bitmap.Config getAnimatedBitmapConfig() {
        return this.mDecodeBitmapConfig;
    }

    public SandboxedGifImage(long j) {
        this.mNativeContext = j;
    }

    public static SandboxedGifImage createFromByteArray(byte[] bArr) {
        ensure();
        return nativeCreateFromByteArray(bArr, C52424Nxx.A0C.A00, false);
    }

    public static SandboxedGifImage createFromByteBuffer(ByteBuffer byteBuffer, C52424Nxx c52424Nxx) {
        ensure();
        byteBuffer.rewind();
        SandboxedGifImage sandboxedGifImageNativeCreateFromDirectByteBuffer = nativeCreateFromDirectByteBuffer(byteBuffer, c52424Nxx.A00, c52424Nxx.A0A);
        sandboxedGifImageNativeCreateFromDirectByteBuffer.mDecodeBitmapConfig = c52424Nxx.A02;
        return sandboxedGifImageNativeCreateFromDirectByteBuffer;
    }

    public static SandboxedGifImage createFromFileDescriptor(int i, C52424Nxx c52424Nxx) {
        ensure();
        SandboxedGifImage sandboxedGifImageNativeCreateFromFileDescriptor = nativeCreateFromFileDescriptor(i, c52424Nxx.A00, c52424Nxx.A0A);
        sandboxedGifImageNativeCreateFromFileDescriptor.mDecodeBitmapConfig = c52424Nxx.A02;
        return sandboxedGifImageNativeCreateFromFileDescriptor;
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
        SandboxedGifFrame frame = getFrame(i);
        try {
            int xOffset = frame.getXOffset();
            int yOffset = frame.getYOffset();
            int width = frame.getWidth();
            int height = frame.getHeight();
            return new C51097Na6(fromGifDisposalMethod(frame.getDisposalMode()), C02S.A00, xOffset, yOffset, width, height);
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

    public SandboxedGifImage() {
    }

    public static SandboxedGifImage createFromByteBuffer(ByteBuffer byteBuffer) {
        return createFromByteBuffer(byteBuffer, C52424Nxx.A0C);
    }

    @Override // X.P8V
    public SandboxedGifFrame getFrame(int i) {
        return getFrame(i);
    }
}
