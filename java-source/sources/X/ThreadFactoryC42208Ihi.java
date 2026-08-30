package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.Ihi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ThreadFactoryC42208Ihi implements ThreadFactory {
    public final int $t;

    public ThreadFactoryC42208Ihi(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.$t != 0) {
            return new Thread(runnable, "WhatsAppTeeTigon");
        }
        C000700h.A09(runnable);
        return new C08U(runnable, "EphemeralExecutor");
    }
}
