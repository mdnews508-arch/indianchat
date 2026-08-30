package X;

import java.lang.ref.WeakReference;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ThreadFactoryC32401ay implements ThreadFactory {
    public final int $t;
    public final Object A00;

    public ThreadFactoryC32401ay() {
        this.$t = 0;
        this.A00 = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        if (this.$t == 0) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(((AtomicInteger) this.A00).getAndIncrement())));
        }
        C11040ec c11040ec = (C11040ec) this.A00;
        C08U c08u = new C08U(new AnonymousClass230(runnable, 17), "SignalExecutor");
        c11040ec.A01 = new WeakReference(c08u);
        return c08u;
    }

    public ThreadFactoryC32401ay(C11040ec c11040ec) {
        this.$t = 1;
        this.A00 = c11040ec;
    }
}
