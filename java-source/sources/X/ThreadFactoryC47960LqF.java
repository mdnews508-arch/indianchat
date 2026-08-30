package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ThreadFactoryC47960LqF implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Lv8(runnable);
    }
}
