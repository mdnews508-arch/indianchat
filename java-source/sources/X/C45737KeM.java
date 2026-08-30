package X;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.KeM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45737KeM {
    public final Executor A00;
    public final Executor A06;
    public volatile Function0 A07;
    public final AtomicLong A05 = new AtomicLong(-1);
    public final AtomicLong A04 = new AtomicLong(-1);
    public final AtomicBoolean A01 = AbstractC466125o.A1J();
    public final AtomicInteger A03 = new AtomicInteger();
    public final AtomicInteger A02 = new AtomicInteger();

    public final void A00(Runnable runnable) {
        if (this.A01.get()) {
            return;
        }
        AtomicInteger atomicInteger = this.A03;
        atomicInteger.incrementAndGet();
        AtomicInteger atomicInteger2 = this.A02;
        atomicInteger2.incrementAndGet();
        try {
            RunnableC47874Lnc.A02(runnable, this, this.A06, 26);
        } catch (RejectedExecutionException unused) {
            atomicInteger.decrementAndGet();
            atomicInteger2.decrementAndGet();
        }
    }

    public C45737KeM(Executor executor, Executor executor2) {
        this.A06 = executor;
        this.A00 = executor2;
    }
}
