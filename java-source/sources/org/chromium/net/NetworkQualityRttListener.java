package org.chromium.net;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public abstract class NetworkQualityRttListener {
    public final Executor mExecutor;

    public abstract void onRttObservation(int rttMs, long whenMs, int source);

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public NetworkQualityRttListener(Executor executor) {
        if (executor == null) {
            throw new IllegalStateException("Executor must not be null");
        }
        this.mExecutor = executor;
    }
}
