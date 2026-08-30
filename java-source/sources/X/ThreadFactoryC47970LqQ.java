package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ThreadFactoryC47970LqQ implements ThreadFactory {
    public static final ThreadFactoryC47970LqQ A00 = new ThreadFactoryC47970LqQ();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        return thread;
    }
}
