package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Oh4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ThreadFactoryC53655Oh4 implements ThreadFactory {
    public final String A00;
    public final AtomicInteger A01 = AbstractC202168rl.A1J(1);

    public ThreadFactoryC53655Oh4(String str) {
        this.A00 = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        RunnableC53542Of9 runnableC53542Of9 = new RunnableC53542Of9(runnable, this, 1);
        String str = this.A00;
        return new Thread(runnableC53542Of9, AnonymousClass000.A07("-", AnonymousClass000.A09(str), this.A01.getAndIncrement()));
    }
}
