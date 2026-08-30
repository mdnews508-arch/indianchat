package X;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: X.3yp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C88273yp extends AbstractC87633xd {
    public AbstractC235411r A00;
    public AbstractC235411r A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC87633xd
    public int A05(AbstractC234611i abstractC234611i, int i, int i2) {
        int iA0V;
        View viewA06;
        int iA02;
        int i3;
        PointF pointFAGM;
        int iA03;
        int iA04;
        if ((abstractC234611i instanceof InterfaceC234711j) && (iA0V = abstractC234611i.A0V()) != 0 && (viewA06 = A06(abstractC234611i)) != null && (iA02 = AbstractC234611i.A02(viewA06)) != -1 && (pointFAGM = ((InterfaceC234711j) abstractC234611i).AGM((i3 = iA0V - 1))) != null) {
            if (abstractC234611i.A1P()) {
                AbstractC235411r c1zf = this.A00;
                if (c1zf == null || c1zf.A02 != abstractC234611i) {
                    c1zf = new C1ZF(abstractC234611i, 0);
                    this.A00 = c1zf;
                }
                iA03 = A03(c1zf, abstractC234611i, i, 0);
                if (pointFAGM.x < 0.0f) {
                    iA03 = -iA03;
                }
            } else {
                iA03 = 0;
            }
            if (abstractC234611i.A1Q()) {
                AbstractC235411r c1zf2 = this.A01;
                if (c1zf2 == null || c1zf2.A02 != abstractC234611i) {
                    c1zf2 = new C1ZF(abstractC234611i, 1);
                    this.A01 = c1zf2;
                }
                iA04 = A03(c1zf2, abstractC234611i, 0, i2);
                if (pointFAGM.y < 0.0f) {
                    iA04 = -iA04;
                }
            } else {
                iA04 = 0;
            }
            if (abstractC234611i.A1Q()) {
                iA03 = iA04;
            }
            if (iA03 != 0) {
                int i4 = iA02 + iA03;
                int i5 = i4 >= 0 ? i4 : 0;
                return i5 >= iA0V ? i3 : i5;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    private int A03(AbstractC235411r abstractC235411r, AbstractC234611i abstractC234611i, int i, int i2) {
        float f;
        int[] iArrA0A = A0A(i, i2);
        int iA0U = abstractC234611i.A0U();
        if (iA0U != 0) {
            View view = null;
            View view2 = null;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            for (int i5 = 0; i5 < iA0U; i5++) {
                View viewA0e = abstractC234611i.A0e(i5);
                int iA02 = AbstractC234611i.A02(viewA0e);
                if (iA02 != -1) {
                    if (iA02 < i3) {
                        view = viewA0e;
                        i3 = iA02;
                    }
                    if (iA02 > i4) {
                        view2 = viewA0e;
                        i4 = iA02;
                    }
                }
            }
            if (view == null || view2 == null) {
                f = 1.0f;
            } else {
                int iMax = Math.max(abstractC235411r.A07(view), abstractC235411r.A07(view2)) - Math.min(abstractC235411r.A0A(view), abstractC235411r.A0A(view2));
                if (iMax != 0) {
                    f = (iMax * 1.0f) / ((i4 - i3) + 1);
                } else {
                    f = 1.0f;
                }
            }
        } else {
            f = 1.0f;
        }
        if (f <= 0.0f) {
            return 0;
        }
        int i6 = iArrA0A[0];
        int iAbs = Math.abs(i6);
        int i7 = iArrA0A[1];
        if (iAbs <= Math.abs(i7)) {
            i6 = i7;
        }
        return Math.round(i6 / f);
    }

    @Override // X.AbstractC87633xd
    public View A06(AbstractC234611i abstractC234611i) {
        AbstractC235411r c1zf;
        if (abstractC234611i.A1Q()) {
            c1zf = this.A01;
            if (c1zf == null || c1zf.A02 != abstractC234611i) {
                c1zf = new C1ZF(abstractC234611i, 1);
                this.A01 = c1zf;
            }
        } else {
            if (!abstractC234611i.A1P()) {
                return null;
            }
            c1zf = this.A00;
            if (c1zf == null || c1zf.A02 != abstractC234611i) {
                c1zf = new C1ZF(abstractC234611i, 0);
                this.A00 = c1zf;
            }
        }
        int iA0U = abstractC234611i.A0U();
        View view = null;
        if (iA0U == 0) {
            return null;
        }
        int iA05 = c1zf.A05() + (c1zf.A06() / 2);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iA0U; i2++) {
            View viewA0e = abstractC234611i.A0e(i2);
            int iA09 = AbstractC81773lg.A09(c1zf.A0A(viewA0e) + (c1zf.A08(viewA0e) / 2), iA05);
            if (iA09 < i) {
                view = viewA0e;
                i = iA09;
            }
        }
        return view;
    }

    @Override // X.AbstractC87633xd
    public int[] A0B(View view, AbstractC234611i abstractC234611i) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        if (abstractC234611i.A1P()) {
            AbstractC235411r c1zf = this.A00;
            if (c1zf == null || c1zf.A02 != abstractC234611i) {
                c1zf = new C1ZF(abstractC234611i, 0);
                this.A00 = c1zf;
            }
            iArrA1W[0] = AbstractC87633xd.A02(view, c1zf);
        } else {
            iArrA1W[0] = 0;
        }
        if (!abstractC234611i.A1Q()) {
            iArrA1W[1] = 0;
            return iArrA1W;
        }
        AbstractC235411r c1zf2 = this.A01;
        if (c1zf2 == null || c1zf2.A02 != abstractC234611i) {
            c1zf2 = new C1ZF(abstractC234611i, 1);
            this.A01 = c1zf2;
        }
        iArrA1W[1] = AbstractC87633xd.A02(view, c1zf2);
        return iArrA1W;
    }
}
