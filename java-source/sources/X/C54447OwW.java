package X;

import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: renamed from: X.OwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54447OwW extends AbstractC54424Ow9 {
    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        Enumeration c53584Ofu;
        o2t.A05(z, 160, this.A00);
        O2T.A01(o2t, 128);
        boolean z2 = this.A02;
        C1TX c1tx = this.A01;
        if (z2) {
            o2t.A04(c1tx.CYx(), true);
        } else {
            if (c1tx instanceof AbstractC54425OwA) {
                c53584Ofu = c1tx instanceof C54412Ovw ? ((C54412Ovw) c1tx).A0K() : new C54412Ovw(((AbstractC54425OwA) c1tx).A00).A0K();
            } else if (c1tx instanceof AbstractC54422Ow7) {
                c53584Ofu = ((AbstractC54422Ow7) c1tx).A0L();
            } else {
                if (!(c1tx instanceof AbstractC54423Ow8)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    J2B.A1J(c1tx, "not implemented: ", sbA08);
                    throw new N4r(sbA08.toString());
                }
                c53584Ofu = new C53584Ofu((AbstractC54423Ow8) c1tx);
            }
            while (c53584Ofu.hasMoreElements()) {
                o2t.A04(((C1TX) c53584Ofu.nextElement()).CYx(), true);
            }
        }
        O2T.A01(o2t, 0);
        O2T.A01(o2t, 0);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return this.A02 || AbstractC54424Ow9.A01(this).A0H();
    }

    @Override // X.C1TZ
    public int A0D() {
        int iA01;
        int iA0D = AbstractC54424Ow9.A01(this).A0D();
        if (this.A02) {
            iA01 = O3Y.A01(this.A00) + O3Y.A00(iA0D);
        } else {
            iA0D--;
            iA01 = O3Y.A01(this.A00);
        }
        return iA01 + iA0D;
    }
}
