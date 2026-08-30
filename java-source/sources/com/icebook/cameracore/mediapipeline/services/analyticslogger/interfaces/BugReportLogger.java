package com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces;

import X.MJt;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public abstract class BugReportLogger {
    public HybridData mHybridData;

    public abstract void logEvent(String str, boolean z);

    public BugReportLogger() {
        throw MJt.createAndThrow();
    }
}
