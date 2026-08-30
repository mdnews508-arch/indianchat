package com.facebook.common.time;

import X.InterfaceC012906f;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class AwakeTimeSinceBootClock implements InterfaceC012906f {
    public static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // X.InterfaceC012806e
    public /* synthetic */ long now() {
        return TimeUnit.NANOSECONDS.toMillis(nowNanos());
    }

    @Override // X.InterfaceC012806e
    public long nowNanos() {
        return System.nanoTime();
    }
}
