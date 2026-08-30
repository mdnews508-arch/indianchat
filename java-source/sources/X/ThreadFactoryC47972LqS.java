package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ThreadFactoryC47972LqS implements ThreadFactory {
    public static final ThreadFactoryC47972LqS A00 = new ThreadFactoryC47972LqS();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName(AbstractC466325q.A0x("IOScheduler-duplex-write-", AnonymousClass000.A08(), thread.getId()));
        return thread;
    }
}
