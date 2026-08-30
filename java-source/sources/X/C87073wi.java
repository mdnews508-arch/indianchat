package X;

import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.3wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87073wi extends C88273yp {
    @Override // X.C88273yp, X.AbstractC87633xd
    public View A06(AbstractC234611i abstractC234611i) {
        int iA09;
        C000700h.A0A(abstractC234611i, 0);
        C1ZF c1zf = new C1ZF(abstractC234611i, abstractC234611i.A1P() ? 0 : 1);
        int iA05 = c1zf.A05() + (c1zf.A06() / 2);
        int iA0U = abstractC234611i.A0U();
        View view = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iA0U; i2++) {
            View viewA0e = abstractC234611i.A0e(i2);
            if (viewA0e != null && (iA09 = AbstractC81773lg.A09(A01(viewA0e, abstractC234611i) + (C55G.A00(viewA0e, abstractC234611i) / 2), iA05)) < i) {
                view = viewA0e;
                i = iA09;
            }
        }
        return view;
    }

    @Override // X.C88273yp, X.AbstractC87633xd
    public int[] A0B(View view, AbstractC234611i abstractC234611i) {
        boolean zA1a = AbstractC466725u.A1a(abstractC234611i, view, 0);
        int iA01 = A01(view, abstractC234611i) + (C55G.A00(view, abstractC234611i) / 2);
        C1ZF c1zf = abstractC234611i.A1P() ? new C1ZF(abstractC234611i, 0) : new C1ZF(abstractC234611i, zA1a ? 1 : 0);
        int iA05 = c1zf.A05() + (c1zf.A06() / 2);
        boolean zA1P = abstractC234611i.A1P();
        int[] iArrA1W = AbstractC81763lf.A1W();
        if (zA1P) {
            iArrA1W[0] = iA01 - iA05;
            iArrA1W[zA1a ? 1 : 0] = 0;
            return iArrA1W;
        }
        iArrA1W[0] = 0;
        iArrA1W[zA1a ? 1 : 0] = iA01 - iA05;
        return iArrA1W;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C88273yp, X.AbstractC87633xd
    public int A05(AbstractC234611i abstractC234611i, int i, int i2) {
        int iA01;
        Integer numValueOf;
        int iA02;
        float f;
        int i3 = i;
        int i4 = i2;
        C000700h.A0A(abstractC234611i, 0);
        int iA0V = abstractC234611i.A0V();
        Boolean boolValueOf = null;
        if (iA0V > 0 && (abstractC234611i instanceof InterfaceC234711j)) {
            PointF pointFAGM = ((InterfaceC234711j) abstractC234611i).AGM(iA0V - 1);
            if (abstractC234611i.A1P()) {
                if (pointFAGM != null) {
                    f = pointFAGM.x;
                    boolValueOf = Boolean.valueOf(f > 0.0f);
                }
            } else if (pointFAGM != null) {
                f = pointFAGM.y;
                boolValueOf = Boolean.valueOf(f > 0.0f);
            }
        }
        View viewA06 = A06(abstractC234611i);
        Integer numValueOf2 = null;
        if (viewA06 != null && (iA02 = AbstractC234611i.A02(viewA06)) != -1) {
            numValueOf2 = Integer.valueOf(iA02);
        }
        if (boolValueOf != null && numValueOf2 != null) {
            if (abstractC234611i.A1P()) {
                i4 = 0;
            } else {
                i3 = 0;
            }
            int[] iArrA0A = A0A(i3, i4);
            int iA0U = abstractC234611i.A0U();
            View view = null;
            int iIntValue = Integer.MAX_VALUE;
            int iIntValue2 = Integer.MIN_VALUE;
            View view2 = null;
            for (int i5 = 0; i5 < iA0U; i5++) {
                View viewA0e = abstractC234611i.A0e(i5);
                if (viewA0e != null && (numValueOf = Integer.valueOf(AbstractC234611i.A02(viewA0e))) != null && numValueOf.intValue() != -1) {
                    if (numValueOf.intValue() < iIntValue) {
                        iIntValue = numValueOf.intValue();
                        view = viewA0e;
                    }
                    if (numValueOf.intValue() > iIntValue2) {
                        iIntValue2 = numValueOf.intValue();
                        view2 = viewA0e;
                    }
                }
            }
            if (view == null || view2 == null) {
                iA01 = 0;
            } else {
                int iMax = Math.max(A00(view, abstractC234611i), A00(view2, abstractC234611i)) - Math.min(A01(view, abstractC234611i), A01(view2, abstractC234611i));
                if (iMax > 0) {
                    float f2 = iMax / ((iIntValue2 - iIntValue) + 1);
                    if (f2 > 0.0f) {
                        int i6 = iArrA0A[0];
                        int iAbs = Math.abs(i6);
                        int i7 = iArrA0A[1];
                        if (iAbs <= Math.abs(i7)) {
                            i6 = i7;
                        }
                        iA01 = C1GD.A01(i6 / f2);
                    } else {
                        iA01 = 0;
                    }
                } else {
                    iA01 = 0;
                }
            }
            if (!boolValueOf.booleanValue()) {
                iA01 = -iA01;
            }
            if (iA01 != 0) {
                return AbstractC03600Gx.A02(numValueOf2.intValue() + iA01, 0, iA0V - 1);
            }
        }
        return -1;
    }

    public static final int A00(View view, AbstractC234611i abstractC234611i) {
        int bottom;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof C12C ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = 0;
        if (abstractC234611i.A1P()) {
            bottom = view.getRight();
            if (marginLayoutParams != null) {
                i = marginLayoutParams.rightMargin;
            }
        } else {
            bottom = view.getBottom();
            if (marginLayoutParams != null) {
                i = marginLayoutParams.bottomMargin;
            }
        }
        return bottom + i;
    }

    public static final int A01(View view, AbstractC234611i abstractC234611i) {
        int top;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof C12C ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = 0;
        if (abstractC234611i.A1P()) {
            top = view.getLeft();
            if (marginLayoutParams != null) {
                i = marginLayoutParams.leftMargin;
            }
        } else {
            top = view.getTop();
            if (marginLayoutParams != null) {
                i = marginLayoutParams.topMargin;
            }
        }
        return top - i;
    }
}
