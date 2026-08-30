package com.whatsapp.infra.media.gif;

import X.InterfaceC54729P7g;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public class SandboxedGifFrame implements InterfaceC54729P7g {
    public long mNativeContext;

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDisposalMode();

    private native int nativeGetDurationMs();

    private native int nativeGetHeight();

    private native int nativeGetTransparentPixelColor();

    private native int nativeGetWidth();

    private native int nativeGetXOffset();

    private native int nativeGetYOffset();

    private native boolean nativeHasTransparency();

    private native void nativeRenderFrame(int i, int i2, Bitmap bitmap);

    public SandboxedGifFrame(long j) {
        this.mNativeContext = j;
    }

    @Override // X.InterfaceC54729P7g
    public void dispose() {
        nativeDispose();
    }

    public void finalize() {
        nativeFinalize();
    }

    public int getDisposalMode() {
        return nativeGetDisposalMode();
    }

    public int getDurationMs() {
        return nativeGetDurationMs();
    }

    @Override // X.InterfaceC54729P7g
    public int getHeight() {
        return nativeGetHeight();
    }

    public int getTransparentPixelColor() {
        return nativeGetTransparentPixelColor();
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

    public boolean hasTransparency() {
        return nativeHasTransparency();
    }

    @Override // X.InterfaceC54729P7g
    public void renderFrame(int i, int i2, Bitmap bitmap) {
        nativeRenderFrame(i, i2, bitmap);
    }
}
