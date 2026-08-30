package com.crossapp.tigonhttp;

import X.C000700h;
import X.ThreadFactoryC42541th;

/* JADX INFO: loaded from: classes2.dex */
public final class TigonEventLoopThreadHelper {
    public static final TigonEventLoopThreadHelper INSTANCE = new TigonEventLoopThreadHelper();

    public static final void startThread(Runnable runnable, String str, int i) {
        C000700h.A0A(runnable, 0);
        C000700h.A0A(str, 1);
        new ThreadFactoryC42541th(str, i).newThread(runnable).start();
    }
}
