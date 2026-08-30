package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces;

/* JADX INFO: loaded from: classes12.dex */
public interface PlatformAlgorithmAlwaysOnDataSource {
    void closeSession();

    boolean isRecording();

    void updateFrame(long j, long j2);
}
