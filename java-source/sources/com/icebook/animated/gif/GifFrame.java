package com.facebook.animated.gif;

import X.C000700h;
import X.InterfaceC54729P7g;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public class GifFrame implements InterfaceC54729P7g {
    public long mNativeContext;

    private final native void nativeDispose();

    private final native void nativeFinalize();

    private final native int nativeGetDisposalMode();

    private final native int nativeGetDurationMs();

    private final native int nativeGetHeight();

    private final native int nativeGetTransparentPixelColor();

    private final native int nativeGetWidth();

    private final native int nativeGetXOffset();

    private final native int nativeGetYOffset();

    private final native boolean nativeHasTransparency();

    private final native void nativeRenderFrame(int i, int i2, Bitmap bitmap);

    @Override // X.InterfaceC54729P7g
    public void renderFrame(int i, int i2, Bitmap bitmap) {
        C000700h.A0A(bitmap, 2);
        nativeRenderFrame(i, i2, bitmap);
    }

    public GifFrame(long j) {
        this.mNativeContext = j;
    }

    @Override // X.InterfaceC54729P7g
    public void dispose() {
        nativeDispose();
    }

    public final void finalize() {
        nativeFinalize();
    }

    public final int getDisposalMode() {
        return nativeGetDisposalMode();
    }

    @Override // X.InterfaceC54729P7g
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // X.InterfaceC54729P7g
    public int getWidth() {
        return nativeGetWidth();
    }

    @Override // X.InterfaceC54729P7g
    public int getXOffset() {
        return nativeGetXOffset();
    }

    @Override // X.InterfaceC54729P7g
    public int getYOffset() {
        return nativeGetYOffset();
    }
}
