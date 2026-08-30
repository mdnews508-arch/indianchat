package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LqO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ThreadFactoryC47969LqO implements ThreadFactory {
    public int A00;
    public final String A01;
    public final ThreadGroup A02 = Thread.currentThread().getThreadGroup();
    public final AtomicInteger A03 = AbstractC202168rl.A1J(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        Thread thread = new Thread(this.A02, new RunnableC47874Lnc(runnable, this, 20), BA1.A0l(this.A03.getAndIncrement(), this.A01).toString(), 0L);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        return thread;
    }

    public ThreadFactoryC47969LqO(Integer num) {
        String str = num.intValue() != 0 ? "IDLE" : "CONCURRENT";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("cask-");
        sbA08.append(str);
        this.A01 = AnonymousClass000.A06("-pool--thread-", sbA08);
        this.A00 = 10;
        if (num == C02S.A0C) {
            this.A00 = 19;
        }
    }
}
