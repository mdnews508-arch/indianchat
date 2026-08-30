package X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: renamed from: X.0Yp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C07980Yp extends C0YD {
    public static final C07980Yp A01 = new C07980Yp();
    public ExecutorC08060Yx A00 = new ExecutorC08060Yx(AbstractC07990Yq.A01, AbstractC07990Yq.A02, AbstractC07990Yq.A05, AbstractC07990Yq.A03);

    @Override // X.AbstractC003401y
    public void A04(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        ExecutorC08060Yx executorC08060Yx = this.A00;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC08060Yx.A0A;
        executorC08060Yx.A05(runnable, false, true);
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        ExecutorC08060Yx executorC08060Yx = this.A00;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC08060Yx.A0A;
        executorC08060Yx.A05(runnable, false, false);
    }

    @Override // X.C0YD
    public Executor A06() {
        return this.A00;
    }

    @Override // X.C0YD, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // X.AbstractC003401y
    public String toString() {
        return "Dispatchers.Default";
    }

    @Override // X.AbstractC003401y
    public AbstractC003401y A03(String str, int i) {
        AbstractC216499fz.A00(i);
        if (i >= AbstractC07990Yq.A01) {
            return str != null ? new B0G(str, this) : this;
        }
        return super.A03(str, i);
    }
}
