package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ThreadFactoryC47967LqM implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final Thread.UncaughtExceptionHandler A02;

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        Thread thread = new Thread(runnable);
        int i = this.A00;
        if (i != -1) {
            thread.setPriority(i);
        }
        thread.setName(this.A01);
        thread.setUncaughtExceptionHandler(this.A02);
        return thread;
    }

    public ThreadFactoryC47967LqM(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.A01 = str;
        this.A02 = uncaughtExceptionHandler;
        this.A00 = i;
    }
}
