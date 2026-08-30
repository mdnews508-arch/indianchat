package X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class A82 {
    public static final A82 A00 = new A82();
    public static final AtomicBoolean A03 = AbstractC81763lf.A11(false);
    public static final AtomicInteger A06 = AbstractC202168rl.A1J(0);
    public static final AtomicInteger A05 = AbstractC202168rl.A1J(0);
    public static final AtomicBoolean A04 = AbstractC81763lf.A11(false);
    public static final AtomicBoolean A02 = AbstractC81763lf.A11(false);
    public static final AtomicBoolean A01 = AbstractC81763lf.A11(false);

    public final synchronized void A00() {
        A06.set(0);
        A05.set(0);
        A02.set(false);
        A01.set(false);
    }

    public final boolean A01() {
        return AbstractC466225p.A1Y(A05.get(), 4);
    }
}
