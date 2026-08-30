package com.facebook.cameracore.mediapipeline.services.componentsynclistener.interfaces;

import X.MJt;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ComponentSyncListener {
    public HybridData mHybridData;

    public final native void flushLogs();

    public ComponentSyncListener() {
        throw MJt.createAndThrow();
    }
}
