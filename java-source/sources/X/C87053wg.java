package X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: renamed from: X.3wg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87053wg extends C88273yp {
    public AbstractC235411r A00;
    public final double A01 = 0.8d;
    public final boolean A02 = true;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C88273yp, X.AbstractC87633xd
    public int A05(AbstractC234611i abstractC234611i, int i, int i2) {
        int iA0V;
        View viewA06;
        int iA02;
        if (!(abstractC234611i instanceof InterfaceC234711j) || (iA0V = abstractC234611i.A0V()) == 0 || (viewA06 = A06(abstractC234611i)) == null || (iA02 = AbstractC234611i.A02(viewA06)) == -1 || ((InterfaceC234711j) abstractC234611i).AGM(iA0V - 1) == null) {
            return -1;
        }
        int iA05 = super.A05(abstractC234611i, i, i2);
        return (iA05 != -1 || i == 0) ? iA05 : iA02 + (Math.abs(i) / i);
    }

    @Override // X.C88273yp, X.AbstractC87633xd
    public View A06(AbstractC234611i abstractC234611i) {
        if (!(abstractC234611i instanceof LinearLayoutManager) || !abstractC234611i.A1P()) {
            return super.A06(abstractC234611i);
        }
        AbstractC235411r c1zf = this.A00;
        if (c1zf == null) {
            c1zf = new C1ZF(abstractC234611i, 0);
            this.A00 = c1zf;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC234611i;
        int iA1k = linearLayoutManager.A1k();
        boolean zA1X = AbstractC466225p.A1X(linearLayoutManager.A1l(), abstractC234611i.A0V() - 1);
        if (this.A02 && linearLayoutManager.A1j() != 0 && !zA1X) {
            return super.A06(abstractC234611i);
        }
        if (iA1k == -1 || zA1X) {
            return null;
        }
        View viewA11 = abstractC234611i.A11(iA1k);
        if (c1zf.A07(viewA11) >= ((double) c1zf.A08(viewA11)) * this.A01 && c1zf.A07(viewA11) > 0) {
            return viewA11;
        }
        if (linearLayoutManager.A1l() != abstractC234611i.A0V() - 1) {
            return abstractC234611i.A11(iA1k + 1);
        }
        return null;
    }

    @Override // X.C88273yp, X.AbstractC87633xd
    public int[] A0B(View view, AbstractC234611i abstractC234611i) {
        if (this.A02) {
            int iA02 = AbstractC234611i.A02(view);
            boolean zA1O = AbstractC466725u.A1O(iA02);
            boolean zA1X = AbstractC466225p.A1X(iA02, abstractC234611i.A0V() - 1);
            if (!zA1O && !zA1X) {
                return super.A0B(view, abstractC234611i);
            }
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        AbstractC235411r c1zf = this.A00;
        if (c1zf == null) {
            c1zf = new C1ZF(abstractC234611i, 0);
            this.A00 = c1zf;
        }
        iArrA1W[0] = c1zf.A0A(view) - c1zf.A05();
        iArrA1W[1] = 0;
        return iArrA1W;
    }
}
