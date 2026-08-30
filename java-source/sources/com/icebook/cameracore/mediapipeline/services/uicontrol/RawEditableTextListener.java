package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class RawEditableTextListener {
    public HybridData mHybridData;

    public native void onExit();

    public native void onTextChanged(String str);

    public RawEditableTextListener(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
