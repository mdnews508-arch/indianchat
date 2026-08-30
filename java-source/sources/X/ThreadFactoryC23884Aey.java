package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.Aey, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ThreadFactoryC23884Aey implements ThreadFactory {
    public static final ThreadFactoryC23884Aey A00 = new ThreadFactoryC23884Aey();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "IABJSUnifiedJSBridge-executor");
    }
}
