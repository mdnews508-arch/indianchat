package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import X.N5B;
import X.N5C;

/* JADX INFO: loaded from: classes11.dex */
public interface CameraControlServiceDelegate {
    boolean canUpdateCaptureDevicePosition(N5B n5b);

    long getExposureTime();

    int getIso();

    long getMaxExposureTime();

    int getMaxIso();

    long getMinExposureTime();

    int getMinIso();

    boolean isFocusModeSupported(N5C n5c);

    boolean isLockExposureAndFocusSupported();

    void lockExposureAndFocus(long j, int i);

    void unlockExposureAndFocus();

    void updateCaptureDevicePosition(N5B n5b);

    void updateFocusMode(N5C n5c);
}
