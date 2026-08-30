package com.google.android.gms.tasks;

import X.C04E;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class TaskExecutors {
    public static final Executor MAIN_THREAD = new Executor() { // from class: X.04C
        public final Handler A00 = new C04D(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public static final Executor A00 = new C04E();
}
