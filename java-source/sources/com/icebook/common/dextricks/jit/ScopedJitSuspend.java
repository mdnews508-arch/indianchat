package com.facebook.common.dextricks.jit;

import X.C02680Cf;

/* JADX INFO: loaded from: classes10.dex */
public class ScopedJitSuspend implements AutoCloseable {
    public long A00;

    private native long createNativeScopedJitSuspend();

    private native void destroyNativeScopedJitSuspend(long j);

    @Override // java.lang.AutoCloseable
    public synchronized void close() {
        long j = this.A00;
        if (j != 0) {
            destroyNativeScopedJitSuspend(j);
            this.A00 = 0L;
        }
    }

    static {
        C02680Cf.A07("dextricks-jit");
    }

    public ScopedJitSuspend() {
        this.A00 = 0L;
        this.A00 = createNativeScopedJitSuspend();
    }
}
