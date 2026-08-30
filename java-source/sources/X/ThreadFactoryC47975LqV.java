package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LqV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ThreadFactoryC47975LqV implements ThreadFactory {
    public static final AtomicInteger A03 = AbstractC202168rl.A1J(1);
    public final String A00;
    public final ThreadGroup A01;
    public final AtomicInteger A02 = AbstractC202168rl.A1J(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        ThreadGroup threadGroup = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        Thread thread = new Thread(threadGroup, runnable, AbstractC202178rm.A1D(sbA08, this.A02.getAndIncrement()), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }

    public ThreadFactoryC47975LqV() {
        SecurityManager securityManager = System.getSecurityManager();
        this.A01 = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("lottie-");
        sbA08.append(A03.getAndIncrement());
        this.A00 = AnonymousClass000.A06("-thread-", sbA08);
    }
}
