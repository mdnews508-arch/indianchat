package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation;

import X.PI6;
import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes12.dex */
public final class PlatformAlgorithmAlwaysOnDataSourceHybrid implements PlatformAlgorithmAlwaysOnDataSource {
    public static final PI6 Companion = new PI6();
    public final boolean _isRecording;
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(boolean z, boolean z2, boolean z3, boolean z4);

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public native void closeSession();

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public native void updateFrame(long j, long j2);

    public PlatformAlgorithmAlwaysOnDataSourceHybrid(boolean z, boolean z2, boolean z3, boolean z4) {
        this.mHybridData = initHybrid(z, z2, z3, z4);
        this._isRecording = z;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public boolean isRecording() {
        return this._isRecording;
    }
}
