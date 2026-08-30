package com.facebook.cameracore.litecamera.mediapipeline.iglu.insights;

import X.C02680Cf;
import X.InterfaceC54568Ozf;
import X.NGV;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class GPUInsights {
    public static final NGV Companion = new NGV();
    public InterfaceC54568Ozf gpuEventLogger;
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    public final native void clearGPUError();

    public final native int getAllocatedTextureBytes();

    public final native int getAllocatedTextureCount();

    public final native String getGPUError();

    public final native String makeAndHoldATexture(int i, boolean z);

    public final native void triggerGPUError(int i);

    static {
        C02680Cf.A07("mediapipeline-iglufilter-insights");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final void logExistingEvents(String str) {
        getGPUError();
    }

    public final void setGpuLogger(InterfaceC54568Ozf interfaceC54568Ozf) {
        this.gpuEventLogger = interfaceC54568Ozf;
    }
}
