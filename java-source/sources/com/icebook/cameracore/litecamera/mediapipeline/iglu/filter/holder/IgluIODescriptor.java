package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import X.C02680Cf;
import X.NGT;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class IgluIODescriptor {
    public static final NGT Companion = new NGT();
    public HybridData mHybridData;

    public static final native HybridData initHybrid(int i, int i2, int i3, int i4, int i5, int i6, boolean z);

    static {
        C02680Cf.A07("mediapipeline-iglufilter-holder");
    }
}
