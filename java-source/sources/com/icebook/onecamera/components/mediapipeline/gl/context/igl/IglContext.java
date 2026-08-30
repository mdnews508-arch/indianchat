package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import X.C02680Cf;
import X.C50638NHk;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.insights.GPUInsights;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class IglContext {
    public static final C50638NHk Companion = new C50638NHk();
    public final HybridData mHybridData;

    public final native void attachInsightsNative(GPUInsights gPUInsights);

    public final native void detachInsightsNative(GPUInsights gPUInsights);

    public final native void finish();

    public final native void flush();

    public final native void release();

    static {
        C02680Cf.A07("mediapipeline-igl-context");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public IglContext(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
