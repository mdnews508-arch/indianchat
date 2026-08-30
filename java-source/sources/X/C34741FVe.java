package X;

import android.os.PowerManager;

/* JADX INFO: renamed from: X.FVe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34741FVe {
    public C1G2 A00;
    public C35478FkF A01;
    public C35478FkF A02;
    public C29201Oi A03;
    public Runnable A04;
    public final C05C A05;
    public final J0E A06;
    public final C34359FFp A07;

    public C34741FVe(J0E j0e, C34359FFp c34359FFp) {
        C000700h.A0A(c34359FFp, 1);
        this.A06 = j0e;
        this.A07 = c34359FFp;
        this.A05 = AbstractC466025n.A0N();
    }

    public final void A01(GZV gzv, C1DO c1do) {
        Object value;
        C000700h.A0A(c1do, 1);
        A00(gzv, this);
        if (c1do instanceof C1P8) {
            C29201Oi c29201Oi = c1do.A0i;
            C000700h.A05(c29201Oi);
            J0E j0e = this.A06;
            if (j0e.CSj(c29201Oi)) {
                j0e.BTo(c29201Oi);
                C34359FFp c34359FFp = this.A07;
                if (!((C224769w1) C05C.A02(c34359FFp.A02)).A02 || AbstractC81803lj.A05(c34359FFp.A04) <= 0.0f) {
                    return;
                }
                PowerManager powerManagerA0G = AbstractC466225p.A0u(c34359FFp.A03).A0G();
                if ((powerManagerA0G == null || !powerManagerA0G.isPowerSaveMode()) && (value = c34359FFp.A05.getValue()) != null) {
                    C1G2 c1g2 = this.A00;
                    if (c1g2 != null) {
                        c1g2.A01();
                    }
                    this.A00 = null;
                    RunnableC36715GAm runnableC36715GAmA00 = RunnableC36715GAm.A00(this, gzv, 19);
                    j0e.C59(c29201Oi, runnableC36715GAmA00);
                    this.A03 = c29201Oi;
                    this.A04 = runnableC36715GAmA00;
                    this.A00 = C1G2.A00(gzv, new RunnableC36678G9b(c29201Oi, value, gzv, gzv, this, runnableC36715GAmA00, 1));
                }
            }
        }
    }

    public static final void A00(GZV gzv, C34741FVe c34741FVe) {
        C1G2 c1g2 = c34741FVe.A00;
        if (c1g2 != null) {
            c1g2.A01();
        }
        c34741FVe.A00 = null;
        C29201Oi c29201Oi = c34741FVe.A03;
        Runnable runnable = c34741FVe.A04;
        c34741FVe.A03 = null;
        c34741FVe.A04 = null;
        if (c29201Oi != null && runnable != null) {
            c34741FVe.A06.C58(c29201Oi, runnable);
        }
        C35478FkF c35478FkF = c34741FVe.A01;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        c34741FVe.A01 = null;
        C35478FkF c35478FkF2 = c34741FVe.A02;
        if (c35478FkF2 != null) {
            c35478FkF2.A01();
        }
        c34741FVe.A02 = null;
        gzv.setScaleX(1.0f);
        gzv.setScaleY(1.0f);
    }
}
