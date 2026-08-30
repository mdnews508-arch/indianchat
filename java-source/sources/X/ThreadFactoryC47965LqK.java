package X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LqK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ThreadFactoryC47965LqK implements ThreadFactory {
    public final AtomicInteger A01 = new AtomicInteger();
    public final ThreadFactory A00 = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.A00.newThread(new RunnableC007703r(runnable));
        int andIncrement = this.A01.getAndIncrement();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GAC_Executor");
        threadNewThread.setName(J2B.A0k("[", sbA08, andIncrement));
        return threadNewThread;
    }
}
