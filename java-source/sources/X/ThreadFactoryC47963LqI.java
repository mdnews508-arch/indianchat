package X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LqI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ThreadFactoryC47963LqI implements ThreadFactory {
    public final ThreadFactory A00 = Executors.defaultThreadFactory();
    public final AtomicInteger A01 = AbstractC202168rl.A1J(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.A01;
        Thread threadNewThread = this.A00.newThread(runnable);
        threadNewThread.setName(AnonymousClass000.A07("PlayBillingLibrary-", AnonymousClass000.A08(), atomicInteger.getAndIncrement()));
        return threadNewThread;
    }
}
