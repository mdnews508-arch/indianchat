package X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3wf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87043wf extends C88273yp {
    public final C0FJ A00;

    public C87043wf(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        this.A00 = c0fj;
    }

    @Override // X.C88273yp, X.AbstractC87633xd
    public int[] A0B(View view, AbstractC234611i abstractC234611i) {
        int right;
        int iA02;
        boolean zA1a = AbstractC466725u.A1a(abstractC234611i, view, 0);
        if (!abstractC234611i.A1P()) {
            return super.A0B(view, abstractC234611i);
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        C1ZF c1zf = new C1ZF(abstractC234611i, 0);
        if (AbstractC466125o.A1a(this.A00)) {
            right = view.getLeft();
            iA02 = c1zf.A05();
        } else {
            right = view.getRight();
            iA02 = c1zf.A02();
        }
        iArrA1W[0] = right - iA02;
        iArrA1W[zA1a ? 1 : 0] = 0;
        return iArrA1W;
    }

    @Override // X.AbstractC87633xd, X.AbstractC100634gj
    public boolean A04(int i, int i2) {
        if (i < -3000) {
            i = -3000;
        } else if (i > 3000) {
            i = WaTextView.LONG_TEXT_LOGGING_LIMIT;
        }
        return super.A04(i, i2);
    }

    @Override // X.C88273yp, X.AbstractC87633xd
    public View A06(AbstractC234611i abstractC234611i) {
        if (!(abstractC234611i instanceof LinearLayoutManager)) {
            return null;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC234611i;
        if (!linearLayoutManager.A1P()) {
            return null;
        }
        C1ZF c1zf = new C1ZF(abstractC234611i, 0);
        C000700h.A0D(abstractC234611i, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        int iA1k = linearLayoutManager.A1k();
        boolean zA1X = AbstractC466225p.A1X(linearLayoutManager.A1l(), linearLayoutManager.A0V() - 1);
        if (iA1k != -1 && !zA1X) {
            View viewA11 = linearLayoutManager.A11(iA1k);
            int iA07 = c1zf.A07(viewA11);
            int iA08 = c1zf.A08(viewA11) / 2;
            if (AbstractC81763lf.A1R(this.A00)) {
                iA07 = c1zf.A02.A03 - c1zf.A0A(viewA11);
            }
            if (iA07 >= iA08) {
                return viewA11;
            }
            if (linearLayoutManager.A1j() != linearLayoutManager.A0V() - 1) {
                return linearLayoutManager.A11(iA1k + 1);
            }
        }
        return null;
    }
}
