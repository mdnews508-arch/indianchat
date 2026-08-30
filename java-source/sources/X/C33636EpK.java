package X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.EpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33636EpK extends E2V implements GNQ, InterfaceC04090Iv {
    public long A00;
    public long A01;
    public C34440FJd A02;
    public Long A03;
    public Runnable A04;
    public Runnable A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C31905DxU A0P;
    public volatile int A0V;
    public volatile boolean A0W;
    public volatile boolean A0X;
    public final C05C A0M = AnonymousClass056.A00(66467);
    public final C05C A0F = AnonymousClass056.A00(66469);
    public final C05C A0E = C05D.A00(6843);
    public final C05C A0D = C05D.A00(6833);
    public final C32646EQi A0Q = (C32646EQi) C00S.A03(114941);
    public final C05C A0G = AbstractC148876g9.A0N();
    public final C05C A0I = AnonymousClass056.A00(3084);
    public final C05C A0K = AnonymousClass056.A00(3698);
    public final C05C A0J = C05D.A00(3676);
    public final C05C A0H = AnonymousClass056.A00(114957);
    public final C05C A0L = AbstractC466025n.A0I();
    public final C05C A0N = AbstractC466025n.A0G();
    public final C05C A0B = AbstractC466025n.A0X();
    public final C05C A0C = AbstractC466025n.A0W();
    public final Object A0R = AbstractC81763lf.A0p();
    public final AtomicReference A0S = new AtomicReference(C002401f.A00);
    public final C014306w A0A = AbstractC148856g7.A03();
    public final C0ZT A09 = new C0ZT();
    public final InterfaceC001000l A0T = C36749GBu.A00(C02S.A0C, this, 15);
    public final C35721FoB A0O = new C35721FoB(this, 2);
    public final InterfaceC001000l A0U = C36749GBu.A01(this, 16);

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B != 2) {
            if (iA0B == 3) {
                A00(this);
                AbstractC466525s.A1P(AbstractC466225p.A0p(this.A0I), this.A0T);
                AbstractC466225p.A0p(this.A0B).A0H(this.A0O);
                return;
            }
            return;
        }
        synchronized (this.A0R) {
            this.A06 = true;
        }
        this.A0W = false;
        A03(this, (C34440FJd) this.A0A.A04());
        A0g();
        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A0I);
        Object value = this.A0T.getValue();
        C0PE c0pe2 = C0PE.ON_PAUSE;
        anonymousClass076A0p.A0I(c0pe2, interfaceC02960Do, value);
        AbstractC466225p.A0p(this.A0B).A0I(c0pe2, interfaceC02960Do, this.A0O);
    }

    public static final void A00(C33636EpK c33636EpK) {
        synchronized (c33636EpK.A0R) {
            c33636EpK.A06 = false;
            A01(c33636EpK);
            c33636EpK.A03 = null;
            Runnable runnable = c33636EpK.A05;
            if (runnable != null) {
                BA1.A10(c33636EpK.A0N, runnable);
            }
            c33636EpK.A05 = null;
            c33636EpK.A02 = null;
            c33636EpK.A01++;
        }
    }

    public static final void A01(C33636EpK c33636EpK) {
        Runnable runnable = c33636EpK.A04;
        if (runnable != null) {
            BA1.A10(c33636EpK.A0N, runnable);
        }
        c33636EpK.A04 = null;
        c33636EpK.A00++;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000d A[Catch: all -> 0x002f, TryCatch #0 {, blocks: (B:5:0x0005, B:6:0x0007, B:8:0x000d, B:9:0x0012), top: B:15:0x0005 }] */
    public static final void A03(C33636EpK c33636EpK, C34440FJd c34440FJd) {
        Runnable runnable;
        synchronized (c33636EpK.A0R) {
            if (c34440FJd == null) {
                c34440FJd = c33636EpK.A02;
                c33636EpK.A02 = c34440FJd;
                runnable = c33636EpK.A05;
                if (runnable != null) {
                    BA1.A10(c33636EpK.A0N, runnable);
                }
                long j = c33636EpK.A01 + 1;
                c33636EpK.A01 = j;
                c33636EpK.A05 = AbstractC466225p.A0x(c33636EpK.A0N).CKF(new RunnableC36673G8w(c33636EpK, j, 1), 150L);
            } else {
                c33636EpK.A02 = c34440FJd;
                runnable = c33636EpK.A05;
                if (runnable != null) {
                    BA1.A10(c33636EpK.A0N, runnable);
                }
                long j2 = c33636EpK.A01 + 1;
                c33636EpK.A01 = j2;
                c33636EpK.A05 = AbstractC466225p.A0x(c33636EpK.A0N).CKF(new RunnableC36673G8w(c33636EpK, j2, 1), 150L);
            }
            throw th;
        }
    }

    public static final void A04(C33636EpK c33636EpK, Runnable runnable) {
        ((C08R) C05C.A02(AnonymousClass000.A0B(c33636EpK.A0U) ? c33636EpK.A0F : c33636EpK.A0M)).execute(runnable);
    }

    @Override // X.C0M9
    public void A0e() {
        synchronized (this.A0R) {
            this.A06 = false;
            A01(this);
            Runnable runnable = this.A05;
            if (runnable != null) {
                BA1.A10(this.A0N, runnable);
            }
            this.A05 = null;
            this.A02 = null;
            this.A01++;
        }
    }

    public final void A0g() {
        ((C08R) C05C.A02(this.A0M)).execute(new RunnableC36711GAi(this, 21));
    }

    public C33636EpK(C31905DxU c31905DxU) {
        this.A0P = c31905DxU;
    }

    public static final void A02(C33636EpK c33636EpK) {
        A01(c33636EpK);
        long j = c33636EpK.A00;
        c33636EpK.A04 = AbstractC466225p.A0x(c33636EpK.A0N).CKF(new RunnableC36673G8w(c33636EpK, j, 2), TimeUnit.MINUTES.toMillis(1L));
    }

    @Override // X.GNQ
    public void BrY(C28971Nl c28971Nl, C1DO c1do, Integer num) {
        throw MJt.createAndThrow();
    }

    @Override // X.GNQ
    public void Bqx(Integer num) {
        A0g();
    }
}
