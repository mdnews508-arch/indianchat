package X;

import android.os.Handler;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;

/* JADX INFO: loaded from: classes11.dex */
public class OET implements C0S8 {
    public final int $t;
    public final Object A00;

    public OET(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    /* JADX WARN: Code duplicated, block: B:8:0x003a  */
    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.A00;
                if (AbstractC06910Uj.A00(coordinatorLayout.A02, c20960wL)) {
                    return c20960wL;
                }
                coordinatorLayout.A02 = c20960wL;
                if (c20960wL != null) {
                    z = c20960wL.A05() > 0;
                }
                coordinatorLayout.A03 = z;
                coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                C20970wM c20970wM = c20960wL.A00;
                if (!c20970wM.A0I()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = coordinatorLayout.getChildAt(i);
                        if (!childAt.getFitsSystemWindows() || ((AnonymousClass110) childAt.getLayoutParams()).A0A == null || !c20970wM.A0I()) {
                        }
                    }
                }
                coordinatorLayout.requestLayout();
                return c20960wL;
            case 1:
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.A00;
                C20960wL c20960wL2 = collapsingToolbarLayout.getFitsSystemWindows() ? c20960wL : null;
                if (!AbstractC06910Uj.A00(collapsingToolbarLayout.A09, c20960wL2)) {
                    collapsingToolbarLayout.A09 = c20960wL2;
                    collapsingToolbarLayout.requestLayout();
                }
                return c20960wL.A0C();
            case 2:
                O6V o6v = (O6V) this.A00;
                int iA02 = c20960wL.A02();
                Handler handler = O6V.A0N;
                o6v.A02 = iA02;
                o6v.A03 = c20960wL.A03();
                o6v.A04 = c20960wL.A04();
                O6V.A05(o6v);
                return c20960wL;
            default:
                WALeadGenFormFragment wALeadGenFormFragment = (WALeadGenFormFragment) this.A00;
                AbstractC466325q.A16(view, c20960wL);
                C21070wW c21070wWA07 = c20960wL.A07(135);
                C000700h.A06(c21070wWA07);
                C21070wW c21070wWA08 = c20960wL.A07(8);
                C000700h.A06(c21070wWA08);
                int i2 = c21070wWA07.A01;
                int i3 = c21070wWA07.A03;
                int i4 = c21070wWA07.A02;
                int i5 = c21070wWA07.A00;
                int i6 = c21070wWA08.A00;
                view.setPadding(i2, i3, i4, Math.max(i5, i6));
                if (c20960wL.A0F(8)) {
                    z2 = i6 > 0;
                }
                if (wALeadGenFormFragment.A04 && !z2) {
                    ((C0P7) C05C.A02(wALeadGenFormFragment.A06)).CJe(new RunnableC53537Of4(view, 45));
                }
                wALeadGenFormFragment.A04 = z2;
                return C20960wL.A01;
        }
    }
}
