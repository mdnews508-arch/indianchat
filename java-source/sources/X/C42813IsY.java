package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IsY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42813IsY extends C0YD {
    public final Executor A00 = new ExecutorC42204Ihe(3);

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(runnable, 1);
        this.A00.execute(runnable);
    }

    @Override // X.C0YD
    public Executor A06() {
        return this.A00;
    }

    @Override // X.C0YD, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
