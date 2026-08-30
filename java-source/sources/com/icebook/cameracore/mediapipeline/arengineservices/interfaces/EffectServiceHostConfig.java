package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import X.InterfaceC54632P2k;
import X.NT1;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.framebrightness.interfaces.FrameBrightnessDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.handtracking.interfaces.HandTrackingDataProviderConfig;
import com.facebook.cameracore.mediapipeline.sessionrecording.interfaces.SessionRecordingConfig;
import com.facebook.cameracore.mediapipeline.sessionreplay.interfaces.SessionReplayConfig;

/* JADX INFO: loaded from: classes11.dex */
public class EffectServiceHostConfig {
    public final FaceTrackerDataProviderConfig mFaceTrackerDataProviderConfig;
    public final FrameBrightnessDataProviderConfig mFrameBrightnessDataProviderConfig;

    public int getConfigType() {
        return 0;
    }

    public FaceTrackerDataProviderConfig getFaceTrackerDataProviderConfig() {
        return this.mFaceTrackerDataProviderConfig;
    }

    public FrameBrightnessDataProviderConfig getFrameBrightnessDataProviderConfig() {
        return this.mFrameBrightnessDataProviderConfig;
    }

    public HandTrackingDataProviderConfig getHandTrackingDataProviderConfig() {
        return null;
    }

    public SessionRecordingConfig getSessionRecordingConfig() {
        return null;
    }

    public SessionReplayConfig getSessionReplayConfig() {
        return null;
    }

    public InterfaceC54632P2k getSlamLibraryProvider() {
        return null;
    }

    public WorldTrackerDataProviderConfigWithSlam getWorldTrackerDataProviderConfigWithSlam() {
        return null;
    }

    public boolean isGalleryPickerEnabled() {
        return false;
    }

    public EffectServiceHostConfig(NT1 nt1) {
        this.mFaceTrackerDataProviderConfig = nt1.A00;
        this.mFrameBrightnessDataProviderConfig = nt1.A01;
    }
}
