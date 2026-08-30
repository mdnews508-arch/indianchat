package com.whatsapp.calling.infra.videoport;

import X.C29256CrX;
import X.C52311Nvy;
import X.InterfaceC54684P5g;
import X.InterfaceC54722P6z;
import X.InterfaceC54736P7n;
import X.P4L;
import com.whatsapp.calling.infra.videoport.data.BrightnessStats;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
public interface VideoPort extends InterfaceC54722P6z {
    public static final C29256CrX Companion = C29256CrX.A00;
    public static final int ERROR_CREATE_EGL = -5;
    public static final int ERROR_CREATE_RENDERER = -2;
    public static final int ERROR_NO_EGL = -6;
    public static final int ERROR_NO_SURFACE = -1;
    public static final int ERROR_POST_TO_LOOPER = -100;
    public static final int ERROR_RELEASED = -8;
    public static final int ERROR_STALE_TEXTURE = -7;
    public static final int ERROR_SWAP_BUFFERS = -3;
    public static final int ERROR_UPDATE_WINDOW_SIZE = -4;
    public static final int SUCCESS = 0;

    void addRenderListener(P4L p4l);

    void clearRendererStarted();

    void connectSecondaryEngine(InterfaceC54736P7n interfaceC54736P7n);

    C52311Nvy createSurfaceTexture();

    void disconnectSecondaryEngine(InterfaceC54736P7n interfaceC54736P7n);

    float getAverageBrightness();

    BrightnessStats getBrightnessStats();

    int getBrightnessToggleCount();

    float getCompositeBrightnessAvg();

    float getEnhancedBrightnessAvg();

    int getEnhancedFrameCount();

    UserJid getJid();

    float getOverexposureAvg();

    int getTotalFrameCount();

    boolean hasValidSurface();

    @Deprecated(message = "To be removed when async camera rolls out, use SelfVideoPortHolder")
    void notifyWhenReady();

    @Deprecated(message = "To be removed when async camera rolls out, use SelfVideoPortHolder")
    boolean readyToNotify();

    void release();

    void releaseSurfaceTexture(C52311Nvy c52311Nvy);

    void removeRenderListener(P4L p4l);

    int renderNativeFrame(long j, int i, int i2, int i3, int i4, int i5);

    void renderTexture(C52311Nvy c52311Nvy, int i, int i2);

    int resetBlackScreen();

    void setBrightnessEnhancementThresholds(float f, float f2, int i, boolean z, int i2);

    void setCompositeBrightnessInterval(int i);

    void setCompositeBrightnessOverexposureThreshold(int i);

    void setCompositeBrightnessPixelStep(int i);

    void setCornerRadius(float f);

    void setEdgeSharpeningConfig(int i, int i2, int i3, int i4, int i5, int i6, boolean z);

    @Deprecated(message = "Use connectSecondaryEngine and disconnectSecondaryEngine with VideoPortImpl")
    void setPassthroughVideoPortCallback(InterfaceC54684P5g interfaceC54684P5g);

    int setScaleType(int i);

    int setScaleTypeForVR(int i, boolean z);

    void setVideoEnhancement(float f, float f2, float f3, float f4, boolean z);

    void shouldDrawBlackColorPreRender(boolean z);

    int useLanczosFilter(int i);

    boolean usesRenderEngine();
}
