package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import X.C02680Cf;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.insights.GPUInsights;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class IgluConfigHolder {
    public final HybridData mHybridData;

    private native void attachInsightsNative(GPUInsights gPUInsights);

    private native void detachInsightsNative(GPUInsights gPUInsights);

    private native void releaseNative();

    static {
        C02680Cf.A07("mediapipeline-iglufilter-holder");
    }

    public IgluConfigHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public void release() {
        releaseNative();
    }
}
