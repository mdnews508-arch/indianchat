package com.facebook.realtime.common.appstate;

import X.InterfaceC54643P3a;
import X.P5P;

/* JADX INFO: loaded from: classes11.dex */
public class AppStateGetter implements P5P, InterfaceC54643P3a {
    public final P5P mAppForegroundStateGetter;
    public final InterfaceC54643P3a mAppNetworkStateGetter;

    @Override // X.P5P
    public boolean isAppForegrounded() {
        return this.mAppForegroundStateGetter.isAppForegrounded();
    }

    @Override // X.P5P
    public boolean isAppSuspended() {
        return this.mAppForegroundStateGetter.isAppSuspended();
    }

    @Override // X.InterfaceC54643P3a
    public boolean isNetworkConnected() {
        return this.mAppNetworkStateGetter.isNetworkConnected();
    }

    public AppStateGetter(P5P p5p, InterfaceC54643P3a interfaceC54643P3a) {
        this.mAppForegroundStateGetter = p5p;
        this.mAppNetworkStateGetter = interfaceC54643P3a;
    }
}
