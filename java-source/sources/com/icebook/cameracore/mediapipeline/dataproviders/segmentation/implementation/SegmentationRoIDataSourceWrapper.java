package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import X.AbstractC465925m;
import X.AbstractC50489NBg;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class SegmentationRoIDataSourceWrapper {
    public AbstractC50489NBg mDataSource;
    public final HybridData mHybridData = initHybrid();

    private native HybridData initHybrid();

    private native void setPoseBoxes(float[] fArr, long j);

    private native void setRoI(float[] fArr, long j);

    public void destroy() {
        this.mHybridData.resetNative();
    }

    public SegmentationRoIDataSourceWrapper(AbstractC50489NBg abstractC50489NBg) {
        if (abstractC50489NBg != null) {
            this.mDataSource = abstractC50489NBg;
            throw AbstractC465925m.A17("attach");
        }
    }
}
