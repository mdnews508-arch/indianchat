package X;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class B0J extends C0YD implements Executor {
    public static final AbstractC003401y A00;
    public static final B0J A01 = new B0J();

    @Override // X.C0YD
    public Executor A06() {
        return this;
    }

    static {
        B0F b0f = B0F.A00;
        int i = AbstractC07920Yj.A00;
        A00 = b0f.A03(null, (int) AbstractC07910Yi.A00("kotlinx.coroutines.io.parallelism", 64 < i ? i : 64, 2147483647L));
    }

    @Override // X.AbstractC003401y
    public AbstractC003401y A03(String str, int i) {
        return B0F.A00.A03(str, i);
    }

    @Override // X.AbstractC003401y
    public void A04(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        A00.A04(runnable, interfaceC003001u);
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        A00.A05(runnable, interfaceC003001u);
    }

    @Override // X.C0YD, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw AbstractC465925m.A15("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        A00.A05(runnable, C0YQ.A00);
    }

    @Override // X.AbstractC003401y
    public String toString() {
        return "Dispatchers.IO";
    }
}
