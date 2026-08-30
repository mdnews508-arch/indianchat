package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ThreadFactoryC47973LqT implements ThreadFactory {
    public static final ThreadFactoryC47973LqT A00 = new ThreadFactoryC47973LqT();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName(AbstractC466325q.A0x("IOScheduler-duplex-read-", AnonymousClass000.A08(), thread.getId()));
        return thread;
    }
}
