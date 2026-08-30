package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces;

import X.PPT;

/* JADX INFO: loaded from: classes12.dex */
public interface PlatformAlgorithmDataSource {
    void closeSession();

    void registerListener(PPT ppt);

    void updateFrame(long j, long j2, PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource);
}
