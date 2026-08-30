package X;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Gio, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37740Gio extends AbstractC014206v {
    public final AbstractC40144Hlf A00;
    public final AbstractC37467Gc9 A01;
    public final Callable A04;
    public final C39753HeQ A09;
    public final boolean A08 = true;
    public final AtomicBoolean A06 = AbstractC81763lf.A11(true);
    public final AtomicBoolean A05 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A07 = AbstractC81763lf.A11(false);
    public final Runnable A03 = RunnableC42160Igs.A00(this, 7);
    public final Runnable A02 = RunnableC42160Igs.A00(this, 8);

    public C37740Gio(C39753HeQ c39753HeQ, AbstractC37467Gc9 abstractC37467Gc9, Callable callable, String[] strArr) {
        this.A01 = abstractC37467Gc9;
        this.A09 = c39753HeQ;
        this.A04 = callable;
        this.A00 = new C37876GlF(this, strArr, 1);
    }

    @Override // X.AbstractC014206v
    public void A05() {
        Executor executor;
        String str;
        this.A09.A01.add(this);
        boolean z = this.A08;
        AbstractC37467Gc9 abstractC37467Gc9 = this.A01;
        if (z) {
            executor = abstractC37467Gc9.A04;
            if (executor == null) {
                str = "internalTransactionExecutor";
                C000700h.A0H(str);
                throw null;
            }
            executor.execute(this.A03);
        }
        executor = abstractC37467Gc9.A03;
        if (executor == null) {
            str = "internalQueryExecutor";
            C000700h.A0H(str);
            throw null;
        }
        executor.execute(this.A03);
    }

    @Override // X.AbstractC014206v
    public void A06() {
        this.A09.A01.remove(this);
    }
}
