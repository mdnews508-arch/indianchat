package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Oh3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ThreadFactoryC53654Oh3 implements ThreadFactory {
    public final AtomicInteger A00 = AbstractC202168rl.A1J(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Thread(runnable, BA2.A0T("ErrorReportingThread-", this.A00.getAndIncrement()));
    }
}
