package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import X.C02680Cf;
import X.NGS;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public abstract class IgluExternalRenderDelegateHolder {
    public static final NGS Companion = new NGS();
    public HybridData mHybridData;

    public static final native HybridData initHybrid(FilterWeakPtr filterWeakPtr, IgluExternalRenderDelegateWrapper igluExternalRenderDelegateWrapper);

    private final native void releaseNative();

    public abstract void release();

    static {
        C02680Cf.A07("mediapipeline-iglufilter-holder");
    }
}
