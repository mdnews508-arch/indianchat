package X;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3yo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C88263yo extends AbstractC87633xd {
    public AbstractC235411r A00;
    public AbstractC235411r A01;
    public AbstractC234611i A02;
    public AbstractC234611i A03;
    public RecyclerView A04;
    public final int A05 = 1;
    public final int A06;

    public C88263yo(int i) {
        this.A06 = i;
    }

    @Override // X.AbstractC87633xd
    public View A06(AbstractC234611i abstractC234611i) {
        AbstractC235411r c1zf;
        C000700h.A0A(abstractC234611i, 0);
        if (abstractC234611i.A1Q()) {
            c1zf = this.A01;
            if (c1zf == null || this.A03 != abstractC234611i) {
                c1zf = new C1ZF(abstractC234611i, 1);
                this.A01 = c1zf;
                this.A03 = abstractC234611i;
            }
        } else {
            if (!abstractC234611i.A1P()) {
                return null;
            }
            c1zf = this.A00;
            if (c1zf == null || this.A02 != abstractC234611i) {
                c1zf = new C1ZF(abstractC234611i, 0);
                this.A00 = c1zf;
                this.A02 = abstractC234611i;
            }
        }
        int iA0U = abstractC234611i.A0U();
        View view = null;
        if (iA0U == 0) {
            return null;
        }
        int iA05 = c1zf.A05();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iA0U; i2++) {
            View viewA0e = abstractC234611i.A0e(i2);
            int iA09 = AbstractC81773lg.A09(c1zf.A0A(viewA0e), iA05);
            if (iA09 < i) {
                view = viewA0e;
                i = iA09;
            }
        }
        return view;
    }

    @Override // X.AbstractC87633xd
    public int[] A0B(View view, AbstractC234611i abstractC234611i) {
        boolean zA1a = AbstractC466725u.A1a(abstractC234611i, view, 0);
        int[] iArrA1W = AbstractC81763lf.A1W();
        if (abstractC234611i.A1P()) {
            AbstractC235411r c1zf = this.A00;
            if (c1zf == null || this.A02 != abstractC234611i) {
                c1zf = new C1ZF(abstractC234611i, 0);
                this.A00 = c1zf;
                this.A02 = abstractC234611i;
            }
            iArrA1W[0] = (c1zf.A0A(view) - c1zf.A05()) - this.A06;
        } else {
            iArrA1W[0] = 0;
        }
        if (!abstractC234611i.A1Q()) {
            iArrA1W[zA1a ? 1 : 0] = 0;
            return iArrA1W;
        }
        AbstractC235411r c1zf2 = this.A01;
        if (c1zf2 == null || this.A03 != abstractC234611i) {
            c1zf2 = new C1ZF(abstractC234611i, zA1a ? 1 : 0);
            this.A01 = c1zf2;
            this.A03 = abstractC234611i;
        }
        iArrA1W[zA1a ? 1 : 0] = (c1zf2.A0A(view) - c1zf2.A05()) - this.A06;
        return iArrA1W;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC87633xd
    public int A05(AbstractC234611i abstractC234611i, int i, int i2) {
        AbstractC235411r c1zf;
        int iA02;
        PointF pointFAGM;
        int iA0V = abstractC234611i != 0 ? abstractC234611i.A0V() : 0;
        if (iA0V != 0 && abstractC234611i != 0) {
            boolean zA1P = abstractC234611i.A1P();
            if (zA1P) {
                c1zf = this.A00;
                if (c1zf == null || this.A02 != abstractC234611i) {
                    c1zf = new C1ZF(abstractC234611i, 0);
                    this.A00 = c1zf;
                    this.A02 = abstractC234611i;
                }
            } else {
                c1zf = this.A01;
                if (c1zf == null || this.A03 != abstractC234611i) {
                    c1zf = new C1ZF(abstractC234611i, 1);
                    this.A01 = c1zf;
                    this.A03 = abstractC234611i;
                }
            }
            int iA0U = abstractC234611i.A0U();
            View view = null;
            if (iA0U != 0) {
                int iA05 = c1zf.A05();
                int i3 = Integer.MAX_VALUE;
                for (int i4 = 0; i4 < iA0U; i4++) {
                    View viewA0e = abstractC234611i.A0e(i4);
                    int iA0A = c1zf.A0A(viewA0e);
                    int iAbs = (int) Math.abs(iA0A - iA05);
                    if (iA0A < iA05 && iAbs < i3) {
                        view = viewA0e;
                        i3 = iAbs;
                    }
                }
                if (view != null && (iA02 = AbstractC234611i.A02(view)) != -1) {
                    boolean z = !zA1P ? i2 <= 0 : i <= 0;
                    boolean z2 = (abstractC234611i instanceof InterfaceC234711j) && (pointFAGM = ((InterfaceC234711j) abstractC234611i).AGM(iA0V + (-1))) != null && (pointFAGM.x < 0.0f || pointFAGM.y < 0.0f);
                    if (z) {
                        if (abstractC234611i instanceof GridLayoutManager) {
                            int i5 = ((GridLayoutManager) abstractC234611i).A00;
                            iA02 = z2 ? (iA02 - i5) / this.A05 : (iA02 + i5) * this.A05;
                        } else {
                            int i6 = this.A05;
                            iA02 = z2 ? iA02 - i6 : iA02 + i6;
                        }
                    }
                    int i7 = iA02 >= 0 ? iA02 : 0;
                    return i7 >= iA0V ? iA0V - 1 : i7;
                }
            }
        }
        return -1;
    }

    @Override // X.AbstractC87633xd
    public void A09(RecyclerView recyclerView) {
        this.A04 = recyclerView;
        super.A09(recyclerView);
    }
}
