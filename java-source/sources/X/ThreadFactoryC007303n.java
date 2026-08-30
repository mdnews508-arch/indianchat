package X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.03n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ThreadFactoryC007303n implements ThreadFactory {
    public final String A00;
    public final ThreadFactory A01 = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.A01.newThread(new RunnableC007703r(runnable));
        threadNewThread.setName(this.A00);
        return threadNewThread;
    }

    public ThreadFactoryC007303n(String str) {
        this.A00 = str;
    }
}
