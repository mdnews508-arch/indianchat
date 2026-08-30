package com.facebook.wearable.common.comms.hera.shared.logging;

import X.C29648CyQ;
import X.C50667NIn;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class RemoteLog {
    public static final C50667NIn Companion = new C50667NIn();
    public static final RemoteLog instance = new RemoteLog();
    public final HybridData mHybridData;

    /* JADX INFO: Access modifiers changed from: private */
    public final native void d(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void e(String str);

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void w(String str);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public RemoteLog() {
        C29648CyQ.A00();
        this.mHybridData = initHybrid();
    }
}
