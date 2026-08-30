package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.9KH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9KH extends C9t6 {
    public int A00;
    public int A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final B9L A05;
    public final B9S A06;
    public final B9N A07;
    public final AtomicInteger A08;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.9KH) */
    public static final synchronized void A00(C9KH c9kh, int i) {
        synchronized (c9kh) {
            AbstractC466325q.A1E("GoogleMigrate/setCurrentScreen = ", AnonymousClass000.A08(), i);
            c9kh.A01 = i;
        }
    }

    public final synchronized int A02() {
        AbstractC466325q.A1E("GoogleMigrate/getCurrentScreen = ", AnonymousClass000.A08(), this.A01);
        return this.A01;
    }

    public final void A03(int i, int i2, int i3) {
        int iA01 = (int) (A01(i, (((double) i2) * 1.0d) / ((double) i3)) * 100.0d);
        if (iA01 != this.A08.getAndSet(iA01)) {
            AW5.A00(AbstractC466225p.A0p(this.A03), C0LS.A02, iA01, 4);
        }
    }

    public C9KH() {
        super(AbstractC217699hw.A00);
        this.A03 = AnonymousClass056.A00(82486);
        this.A02 = AnonymousClass056.A00(82480);
        this.A04 = AnonymousClass056.A00(82489);
        this.A05 = new C23536AYc(this);
        this.A07 = new C23553AYt(this);
        this.A06 = new C23541AYh(this);
        this.A08 = AbstractC202168rl.A1J(Integer.MIN_VALUE);
    }
}
