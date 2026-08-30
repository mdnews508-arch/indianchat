package com.whatsapp.calling.infra.voipcalling;

import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class GlVideoRenderer {
    public long nativeHandle;

    public static native void initNative();

    public native float getAverageBrightness();

    public native int getBrightnessToggleCount();

    public native float getCompositeBrightnessAvg();

    public native int getCompositeBrightnessFrameCount();

    public native float getEnhancedBrightnessAvg();

    public native int getEnhancedFrameCount();

    public native float getOverexposureAvg();

    public native int getTotalFrameCount();

    public native boolean init(int i, int i2);

    public native void release();

    public native void renderNativeFrame(long j, int i, int i2, int i3, int i4, int i5);

    public native void renderOesTexture(int i, int i2, int i3, FloatBuffer floatBuffer);

    public native boolean setBackgroundColor(float[] fArr);

    public native void setBrightnessEnhancementThresholds(float f, float f2, int i, boolean z, int i2);

    public native void setCompositeBrightnessInterval(int i);

    public native void setCompositeBrightnessOverexposureThreshold(int i);

    public native void setCompositeBrightnessPixelStep(int i);

    public native void setCornerRadius(float f);

    public native void setEdgeSharpeningConfig(int i, int i2, int i3, int i4, int i5, int i6, boolean z);

    public native void setScaleType(int i);

    public native void setVideoEnhancement(float f, float f2, float f3, float f4, boolean z);

    public native void setWindow(int i, int i2, int i3, int i4);

    public native void useLanczosFilter(int i);

    static {
        initNative();
    }
}
