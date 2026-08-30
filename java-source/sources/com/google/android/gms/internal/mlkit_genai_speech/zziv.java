package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public enum zziv implements Executor {
    INSTANCE;

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
