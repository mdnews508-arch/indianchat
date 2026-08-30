package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ThreadFactoryC47971LqR implements ThreadFactory {
    public static final ThreadFactoryC47971LqR A00 = new ThreadFactoryC47971LqR();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("JniObject-collector");
        return thread;
    }
}
