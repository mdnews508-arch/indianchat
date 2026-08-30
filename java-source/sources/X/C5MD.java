package X;

/* JADX INFO: renamed from: X.5MD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5MD {
    public InterfaceC147436db A00;
    public final int A01;

    public long A01() {
        C131115rc c131115rc;
        C131195rl c131195rlA00 = C4EM.A00((C4EM) this);
        if (c131195rlA00 == null || (c131115rc = c131195rlA00.A0R) == null) {
            return C121215b7.A01;
        }
        C120195Yj c120195Yj = c131115rc.A09;
        return AbstractC1118150y.A00(c120195Yj.A03, c120195Yj.A00);
    }

    public void A02(long j) {
        boolean z;
        C125065hg c125065hg;
        C131115rc c131115rc;
        C125065hg c125065hg2;
        C4EM c4em = (C4EM) this;
        C131195rl c131195rlA00 = C4EM.A00(c4em);
        if (c131195rlA00 == null || (c131115rc = c131195rlA00.A0R) == null || c131115rc.A0A.A01 != ((C5MD) c4em).A00.AXx() || (c125065hg2 = c131195rlA00.A0T) == null || c125065hg2.A00 != j) {
            C131195rl c131195rl = (C131195rl) c4em.A07.getValue();
            AbstractC132185tN abstractC132185tNAXx = ((C5MD) c4em).A00.AXx();
            C000700h.A0A(abstractC132185tNAXx, 0);
            synchronized (c131195rl) {
                z = true;
                if (!C125085hj.A04(c131195rl.A0Q, abstractC132185tNAXx, true) || (c125065hg = c131195rl.A0T) == null || c125065hg.A00 != j) {
                    z = false;
                    c131195rl.A0Q = abstractC132185tNAXx;
                    c131195rl.A0T = new C125065hg(j);
                }
            }
            if (z) {
                return;
            }
            C131195rl.A04(c131195rl, 1);
        }
    }

    public C5MD(InterfaceC147436db interfaceC147436db, int i) {
        this.A01 = i;
        this.A00 = interfaceC147436db;
    }
}
