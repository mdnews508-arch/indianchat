package com.facebook.onecamera.components.mediagraph.iglu.nativegraph;

import X.AbstractC52575O2y;
import X.AnonymousClass000;
import X.C02680Cf;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterWeakPtr;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluIODescriptor;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class IgluFilterNativeGraph {
    public volatile Boolean mPerformanceMetricsOverride = null;
    public final HybridData mHybridData = initHybrid();

    private native String[] getFilterTimingIdsNative();

    private native long[] getFilterTimingNanosNative();

    private native boolean gpuTimingDisjointOccurredNative();

    public static native HybridData initHybrid();

    private native boolean isGpuTimingEnabledNative();

    private native void render(long j);

    private native void renderFilter(FilterWeakPtr filterWeakPtr);

    private native void setPerformanceMetricsEnabled(boolean z);

    public native void attach(IgluConfigHolder igluConfigHolder);

    public native void detach();

    public native void ensureCurrentContextInShareGroup();

    public native void initializeFilter(FilterWeakPtr filterWeakPtr);

    public native void setClearColor(float f, float f2, float f3, float f4);

    public native void setClearFramebuffer(boolean z);

    public native void setInputTexture(IgluIODescriptor igluIODescriptor);

    public native void setMaxRetainedFramebuffers(int i);

    public native void setOutputTexture(IgluIODescriptor igluIODescriptor);

    public native void updateFilter(FilterWeakPtr filterWeakPtr);

    public native void useCurrentOutputFramebuffer(int i, boolean z);

    static {
        C02680Cf.A07("onecamera-iglufilter-graph");
    }

    public void render(String str) {
        AbstractC52575O2y.A01(AnonymousClass000.A05("[IgluFilterNativeGraph#pre-render]", "IgluFilterRenderer", AnonymousClass000.A08()));
        FilterManagerImpl filterManagerImpl = FilterManagerImpl.$redex_init_class;
        render(-1L);
        AbstractC52575O2y.A01(AnonymousClass000.A05("[IgluFilterNativeGraph#render]", "IgluFilterRenderer", AnonymousClass000.A08()));
    }
}
