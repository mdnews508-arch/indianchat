package X;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: X.3yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C88253yn extends AbstractC87633xd {
    public AbstractC235411r A00;
    public AbstractC235411r A01;

    /* JADX WARN: Code duplicated, block: B:20:0x003d A[DONT_INVERT, PHI: r4 r6
  0x003d: PHI (r4v6 int) = (r4v1 int), (r4v7 int) binds: [B:16:0x0035, B:19:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r6v5 android.view.View) = (r6v1 android.view.View), (r6v6 android.view.View) binds: [B:16:0x0035, B:19:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC87633xd
    public int A05(AbstractC234611i abstractC234611i, int i, int i2) {
        AbstractC235411r c1zf;
        PointF pointFAGM;
        int iA0V = abstractC234611i.A0V();
        if (iA0V != 0) {
            if (abstractC234611i.A1Q()) {
                c1zf = this.A01;
                if (c1zf == null || c1zf.A02 != abstractC234611i) {
                    c1zf = new C1ZF(abstractC234611i, 1);
                    this.A01 = c1zf;
                }
            } else if (abstractC234611i.A1P()) {
                c1zf = this.A00;
                if (c1zf == null || c1zf.A02 != abstractC234611i) {
                    c1zf = new C1ZF(abstractC234611i, 0);
                    this.A00 = c1zf;
                }
            }
            int iA0U = abstractC234611i.A0U();
            View view = null;
            View view2 = null;
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            for (int i5 = 0; i5 < iA0U; i5++) {
                View viewA0e = abstractC234611i.A0e(i5);
                if (viewA0e != null) {
                    int iA02 = AbstractC87633xd.A02(viewA0e, c1zf);
                    if (iA02 <= 0) {
                        if (iA02 > i3) {
                            view2 = viewA0e;
                            i3 = iA02;
                        }
                        if (iA02 >= 0) {
                            if (iA02 < i4) {
                                view = viewA0e;
                                i4 = iA02;
                            }
                        }
                    } else if (iA02 < i4) {
                        view = viewA0e;
                        i4 = iA02;
                    }
                }
            }
            boolean z = true;
            if (!abstractC234611i.A1P() ? i2 <= 0 : i <= 0) {
                z = false;
                if (view2 != null) {
                    return AbstractC234611i.A02(view2);
                }
            } else {
                if (view != null) {
                    return AbstractC234611i.A02(view);
                }
                view = view2;
            }
            if (view != null) {
                int iA03 = AbstractC234611i.A02(view);
                int iA0V2 = abstractC234611i.A0V();
                boolean z2 = false;
                if ((abstractC234611i instanceof InterfaceC234711j) && (pointFAGM = ((InterfaceC234711j) abstractC234611i).AGM(iA0V2 - 1)) != null && (pointFAGM.x < 0.0f || pointFAGM.y < 0.0f)) {
                    z2 = true;
                }
                int i6 = iA03 + (z2 == z ? -1 : 1);
                if (i6 >= 0 && i6 < iA0V) {
                    return i6;
                }
            }
        }
        return -1;
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
