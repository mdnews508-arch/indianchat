package org.chromium.net;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public abstract class NetworkQualityThroughputListener {
    public final Executor mExecutor;

    public abstract void onThroughputObservation(int throughputKbps, long whenMs, int source);

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public NetworkQualityThroughputListener(Executor executor) {
        if (executor == null) {
            throw new IllegalStateException("Executor must not be null");
        }
        this.mExecutor = executor;
    }
}
