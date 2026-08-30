package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.Ihh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ThreadFactoryC42207Ihh implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "SplitCompatBackgroundThread");
    }
}
