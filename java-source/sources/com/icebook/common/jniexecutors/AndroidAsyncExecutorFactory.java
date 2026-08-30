package com.facebook.common.jniexecutors;

import X.C000700h;
import X.C0E1;
import X.C44941yz;
import com.facebook.jni.HybridData;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public final class AndroidAsyncExecutorFactory {
    public static final C44941yz Companion = new C44941yz();
    public HybridData mHybridData;

    public AndroidAsyncExecutorFactory(ScheduledExecutorService scheduledExecutorService) {
        C000700h.A0A(scheduledExecutorService, 0);
        this.mHybridData = initHybrid(scheduledExecutorService);
    }

    public static final native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService);

    static {
        C0E1.A00("jniexecutors");
    }
}
