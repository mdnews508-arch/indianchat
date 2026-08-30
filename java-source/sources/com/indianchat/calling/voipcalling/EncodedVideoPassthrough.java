package com.whatsapp.calling.voipcalling;

/* JADX INFO: loaded from: classes7.dex */
public final class EncodedVideoPassthrough {
    public static final int FORMAT_H264 = 0;
    public static final int FORMAT_H265 = 1;
    public static final int FORMAT_UNKNOWN = -1;
    public static final EncodedVideoPassthrough INSTANCE = new EncodedVideoPassthrough();
    public static final int MODE_ASYMMETRIC_DECODER = 3;
    public static final int MODE_ASYMMETRIC_ENCODER = 1;
    public static final int MODE_DISABLED = 0;
    public static final int MODE_SYMMETRIC = 2;
    public static volatile int currentMode;

    public interface BweCallback {
        void onBweChanged(int i);
    }

    public static /* synthetic */ void getCurrentMode$annotations() {
    }

    public static final native boolean nativeCurrentPeerSupportsH265Decoding();

    public static final native int nativePutEncodedFrame(byte[] bArr, int i, int i2, int i3, long j, boolean z, int i4);

    public static final native void nativeSetBweCallback(BweCallback bweCallback);

    public static final native void nativeSetKeyframeRequestCallback(Runnable runnable);

    public static final native void nativeSetPassthroughMode(int i);

    public static final int getCurrentMode() {
        return currentMode;
    }

    public static final void setCurrentMode(int i) {
        currentMode = i;
    }
}
