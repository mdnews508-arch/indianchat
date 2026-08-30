package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ihj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ThreadFactoryC42209Ihj implements ThreadFactory {
    public final AtomicInteger A00 = AbstractC202168rl.A1J(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        C08U c08u = new C08U(new RunnableC42146Ige(this, runnable, 42), AnonymousClass000.A07(" #", AnonymousClass000.A09("WhatsApp Worker"), this.A00.getAndIncrement()));
        Boolean bool = C00L.A03;
        return c08u;
    }
}
