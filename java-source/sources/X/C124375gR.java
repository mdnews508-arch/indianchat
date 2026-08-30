package X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: renamed from: X.5gR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124375gR {
    public int A00;
    public Float A01;
    public Integer A02;
    public C115115Dw A03;
    public C115115Dw A04;

    private int A00(View view, AbstractC235411r abstractC235411r, AbstractC234611i abstractC234611i) {
        int top;
        int height;
        Integer num = this.A02;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return abstractC235411r.A0A(view);
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                return abstractC235411r.A07(view);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid gravity :");
            throw AbstractC81813lk.A0Y(AbstractC1119651n.A00(num), sbA08);
        }
        if (abstractC234611i.A1P()) {
            top = view.getLeft();
            height = view.getWidth();
        } else {
            top = view.getTop();
            height = view.getHeight();
        }
        return top + (height / 2);
    }

    private int A01(AbstractC235411r abstractC235411r, AbstractC234611i abstractC234611i) {
        Integer num = this.A02;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            Float f = this.A01;
            if (abstractC234611i.A0x()) {
                return abstractC235411r.A05() + Math.round(f.floatValue());
            }
            return 0;
        }
        if (iIntValue == 1) {
            return (abstractC234611i.A0x() ? abstractC235411r.A05() : 0) + (abstractC235411r.A06() / 2);
        }
        if (iIntValue == 2) {
            return abstractC234611i.A0x() ? abstractC235411r.A02() : abstractC235411r.A01();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid gravity :");
        throw AbstractC81813lk.A0Y(AbstractC1119651n.A00(num), sbA08);
    }

    private AbstractC235411r A02(AbstractC234611i abstractC234611i) {
        C115115Dw c115115Dw = this.A03;
        if (c115115Dw == null || c115115Dw.A01 != abstractC234611i) {
            c115115Dw = new C115115Dw(new C1ZF(abstractC234611i, 0), abstractC234611i);
            this.A03 = c115115Dw;
        }
        return c115115Dw.A00;
    }

    private AbstractC235411r A03(AbstractC234611i abstractC234611i) {
        C115115Dw c115115Dw = this.A04;
        if (c115115Dw == null || c115115Dw.A01 != abstractC234611i) {
            c115115Dw = new C115115Dw(new C1ZF(abstractC234611i, 1), abstractC234611i);
            this.A04 = c115115Dw;
        }
        return c115115Dw.A00;
    }

    public int A04(View view, AbstractC235411r abstractC235411r, AbstractC234611i abstractC234611i) {
        int iA00 = A00(view, abstractC235411r, abstractC234611i) - A01(abstractC235411r, abstractC234611i);
        if (abstractC235411r.A08(view) > abstractC235411r.A06()) {
            return abstractC235411r.A0A(view) - (abstractC234611i.A0x() ? abstractC235411r.A05() : 0);
        }
        return iA00;
    }

    public View A05(AbstractC234611i abstractC234611i) {
        View viewA11;
        AbstractC235411r abstractC235411rA02 = abstractC234611i.A1P() ? A02(abstractC234611i) : A03(abstractC234611i);
        int i = this.A00;
        if (i != -1 && (viewA11 = abstractC234611i.A11(i)) != null && abstractC235411rA02.A08(viewA11) > abstractC235411rA02.A06()) {
            return null;
        }
        int iA0U = abstractC234611i.A0U();
        View view = null;
        if (iA0U == 0) {
            return null;
        }
        if (this.A02 == C02S.A01 && (abstractC234611i instanceof LinearLayoutManager)) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC234611i;
            if (linearLayoutManager.A1j() == 0) {
                return abstractC234611i.A0e(0);
            }
            if (linearLayoutManager.A1l() == abstractC234611i.A0V() - 1) {
                return abstractC234611i.A0e(abstractC234611i.A0U() - 1);
            }
        }
        int iA01 = A01(abstractC235411rA02, abstractC234611i);
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < iA0U; i3++) {
            View viewA0e = abstractC234611i.A0e(i3);
            int iA09 = AbstractC81773lg.A09(A00(viewA0e, abstractC235411rA02, abstractC234611i), iA01);
            if (iA09 < i2) {
                view = viewA0e;
                i2 = iA09;
            }
        }
        return view;
    }

    public boolean A06(View view, AbstractC234611i abstractC234611i) {
        AbstractC235411r abstractC235411rA02 = abstractC234611i.A1P() ? A02(abstractC234611i) : A03(abstractC234611i);
        if (abstractC235411rA02.A08(view) <= abstractC235411rA02.A06()) {
            return false;
        }
        return abstractC235411rA02.A0A(view) <= (abstractC234611i.A0x() ? abstractC235411rA02.A05() : 0) && abstractC235411rA02.A07(view) >= (abstractC234611i.A0x() ? abstractC235411rA02.A02() : abstractC235411rA02.A01());
    }

    public int[] A07(View view, AbstractC234611i abstractC234611i) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        if (abstractC234611i.A1P()) {
            iArrA1W[0] = A04(view, A02(abstractC234611i), abstractC234611i);
        } else {
            iArrA1W[0] = 0;
        }
        if (abstractC234611i.A1Q()) {
            iArrA1W[1] = A04(view, A03(abstractC234611i), abstractC234611i);
        } else {
            iArrA1W[1] = 0;
        }
        this.A00 = AbstractC234611i.A02(view);
        return iArrA1W;
    }
}
