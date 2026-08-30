package com.facebook.realtime.common.appstate;

import X.C02680Cf;
import X.EnumC50393N6y;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class AppStateSyncer {
    public static final AppStateSyncer $redex_init_class = null;
    public final HybridData mHybridData;

    public static native HybridData initHybrid(AppStateGetter appStateGetter);

    private native void notifyForegroundStateChange(int i);

    public native void notifyBandwidthChange(long j, long j2);

    public native void notifyNetworkStateChange(boolean z);

    public native void notifyNewInterface(long j, int i, String str);

    static {
        C02680Cf.A07("appstatesyncer_jni");
    }

    public void notifyForegroundStateChange(EnumC50393N6y enumC50393N6y) {
        notifyForegroundStateChange(enumC50393N6y.value);
    }

    public AppStateSyncer(AppStateGetter appStateGetter) {
        this.mHybridData = initHybrid(appStateGetter);
    }
}
