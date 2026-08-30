package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.5nS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128555nS implements C0S8 {
    public final int $t;
    public final int A00;

    public C128555nS(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                AbstractC466325q.A16(view, c20960wL);
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 135);
                AbstractC81823ll.A0m(view, i + (view.getLayoutDirection() == 0 ? c21070wWA0J.A01 : c21070wWA0J.A02));
                return c20960wL;
            case 1:
                int i2 = this.A00;
                AbstractC32971bt.A0g(view, 1, c20960wL);
                int i3 = c20960wL.A07(1).A03;
                Object parent = view.getParent();
                View view2 = parent instanceof View ? (View) parent : null;
                int iA0A = AbstractC81773lg.A0A(i3, view2 != null ? view2.getPaddingTop() : 0, 0);
                view.setPadding(0, iA0A, 0, 0);
                if (i2 <= 0) {
                    return c20960wL;
                }
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = i2 + iA0A;
                view.setLayoutParams(layoutParams);
                return c20960wL;
            default:
                int i4 = this.A00;
                AbstractC466325q.A16(view, c20960wL);
                view.setPadding(view.getPaddingLeft(), i4, view.getPaddingRight(), Math.max(AbstractC466525s.A0J(c20960wL, 135).A00, AbstractC466525s.A0J(c20960wL, 8).A00));
                return C20960wL.A01;
        }
    }
}
