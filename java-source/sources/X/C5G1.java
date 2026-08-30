package X;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5G1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5G1 {
    public C5J2 A00;
    public RunnableFuture A01;
    public final AtomicInteger A02;

    public C5G1(final C136175zq c136175zq, final C5MO c5mo, final java.util.Map map) {
        C000700h.A0A(c136175zq, 0);
        this.A02 = new AtomicInteger(-1);
        this.A01 = new FutureTask(new Callable() { // from class: X.6CR
            @Override // java.util.concurrent.Callable
            public /* bridge */ /* synthetic */ Object call() {
                C136175zq c136175zq2 = c136175zq;
                C5MO c5mo2 = c5mo;
                return C51P.A00(c136175zq2, c5mo2, c5mo2.A01, map);
            }
        });
    }
}
