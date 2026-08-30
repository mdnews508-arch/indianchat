package com.facebook.common.time;

import X.InterfaceC012806e;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class RealtimeSinceBootClock implements InterfaceC012806e {
    public static final RealtimeSinceBootClock A00 = new RealtimeSinceBootClock();

    public static RealtimeSinceBootClock get() {
        return A00;
    }

    @Override // X.InterfaceC012806e
    public long nowNanos() {
        return TimeUnit.MILLISECONDS.toNanos(now());
    }

    @Override // X.InterfaceC012806e
    public long now() {
        return SystemClock.elapsedRealtime();
    }
}
