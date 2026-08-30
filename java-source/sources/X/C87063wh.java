package X;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: X.3wh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87063wh extends C88273yp {
    public final int A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C88273yp, X.AbstractC87633xd
    public int A05(AbstractC234611i abstractC234611i, int i, int i2) {
        int iA0V;
        View viewA06;
        int iA02;
        int i3;
        PointF pointFAGM;
        int iA00;
        int iA01 = 0;
        C000700h.A0A(abstractC234611i, 0);
        if ((abstractC234611i instanceof InterfaceC234711j) && (iA0V = abstractC234611i.A0V()) != 0 && (viewA06 = A06(abstractC234611i)) != null && (iA02 = AbstractC234611i.A02(viewA06)) != -1 && (pointFAGM = ((InterfaceC234711j) abstractC234611i).AGM((i3 = iA0V - 1))) != null) {
            if (abstractC234611i.A1P()) {
                iA00 = A00(new C1ZF(abstractC234611i, 0), abstractC234611i, i, 0);
                int i4 = this.A00;
                if (iA00 > i4) {
                    iA00 = i4;
                }
                int i5 = -i4;
                if (iA00 < i5) {
                    iA00 = i5;
                }
                if (pointFAGM.x < 0.0f) {
                    iA00 = -iA00;
                }
            } else {
                iA00 = 0;
            }
            if (abstractC234611i.A1Q()) {
                iA01 = A00(new C1ZF(abstractC234611i, 1), abstractC234611i, 0, i2);
                if (pointFAGM.y < 0.0f) {
                    iA01 = -iA01;
                }
            }
            if (abstractC234611i.A1Q()) {
                iA00 = iA01;
            }
            if (iA00 != 0) {
                int i6 = iA02 + iA00;
                int i7 = i6 >= 0 ? i6 : 0;
                return i7 >= iA0V ? i3 : i7;
            }
        }
        return -1;
    }

    public C87063wh(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    private final int A00(AbstractC235411r abstractC235411r, AbstractC234611i abstractC234611i, int i, int i2) {
        float f;
        int iA02;
        int[] iArrA0A = A0A(i, i2);
        int iA0U = abstractC234611i.A0U();
        if (iA0U != 0) {
            View view = null;
            View view2 = null;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            for (int i5 = 0; i5 < iA0U; i5++) {
                View viewA0e = abstractC234611i.A0e(i5);
                if (viewA0e != null && (iA02 = AbstractC234611i.A02(viewA0e)) != -1) {
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
                int iMax = ((int) Math.max(abstractC235411r.A07(view), abstractC235411r.A07(view2))) - ((int) Math.min(abstractC235411r.A0A(view), abstractC235411r.A0A(view2)));
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
        double dAbs = Math.abs(i6);
        int i7 = iArrA0A[1];
        if (dAbs <= Math.abs(i7)) {
            i6 = i7;
        }
        return Math.round(i6 / f);
    }
}
