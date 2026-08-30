package com.facebook.cameracore.mediapipeline.services.captureevent;

import X.InterfaceC54574Ozl;
import X.OL5;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class CaptureEventInputWrapper {
    public final InterfaceC54574Ozl mCaptureEventInput;
    public final HybridData mHybridData = initHybrid(0, 0, 0, 0, 1.0f);

    public static native HybridData initHybrid(int i, int i2, int i3, int i4, float f);

    public native void capturePhoto();

    public native void finishCapturePhoto();

    public native void setCaptureContext(int i);

    public native void setCaptureDevicePosition(int i);

    public native void setCaptureDeviceSize(int i, int i2);

    public native void setEffectSafeAreaInsets(int i, int i2, int i3, int i4);

    public native void setPreviewViewInfo(int i, int i2, float f);

    public native void setRotation(int i);

    public native void setZoomFactor(float f);

    public native void startRecording();

    public native void stopRecording();

    public CaptureEventInputWrapper(InterfaceC54574Ozl interfaceC54574Ozl) {
        this.mCaptureEventInput = interfaceC54574Ozl;
        ((OL5) interfaceC54574Ozl).A00.add(this);
    }
}
