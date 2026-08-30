package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87173ws extends C88253yn {
    public C124375gR A00;
    public RecyclerView A01;

    @Override // X.AbstractC87633xd, X.AbstractC100634gj
    public boolean A04(int i, int i2) {
        AbstractC234611i layoutManager;
        final C124375gR c124375gR;
        int i3;
        final View viewA11;
        RecyclerView recyclerView = this.A01;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (i3 = (c124375gR = this.A00).A00) == -1 || (viewA11 = layoutManager.A11(i3)) == null || !c124375gR.A06(viewA11, layoutManager)) {
            return super.A04(i, i2);
        }
        if (!layoutManager.A1P()) {
            i = i2;
        }
        if (Math.abs(i) <= this.A01.A0t * 5) {
            return false;
        }
        final int iA02 = AbstractC234611i.A02(viewA11) + (i > 0 ? 1 : -1);
        this.A01.A10(new C11Z(viewA11, c124375gR, iA02) { // from class: X.3xn
            public final int A00;
            public final View A01;
            public final C124375gR A02;

            @Override // X.C11Z
            public void A04(RecyclerView recyclerView2, int i4) {
                if (i4 == 0) {
                    recyclerView2.A11(this);
                }
            }

            {
                this.A02 = c124375gR;
                this.A01 = viewA11;
                this.A00 = iA02;
            }

            @Override // X.C11Z
            public void A05(RecyclerView recyclerView2, int i4, int i5) {
                AbstractC234611i layoutManager2 = recyclerView2.getLayoutManager();
                if (layoutManager2 != null) {
                    View view = this.A01;
                    if (view.getParent() != null && this.A02.A06(view, layoutManager2)) {
                        return;
                    }
                    int i6 = this.A00;
                    View viewA12 = layoutManager2.A11(i6);
                    if (viewA12 != null) {
                        int[] iArrA07 = this.A02.A07(viewA12, layoutManager2);
                        recyclerView2.A0p(iArrA07[0], iArrA07[1]);
                    } else if (i6 >= 0 && i6 < layoutManager2.A0V()) {
                        recyclerView2.A0f();
                        recyclerView2.A0j(i6);
                    }
                }
                recyclerView2.A11(this);
            }
        });
        return false;
    }

    @Override // X.C88253yn, X.AbstractC87633xd
    public View A06(AbstractC234611i abstractC234611i) {
        return this.A00.A05(abstractC234611i);
    }

    @Override // X.AbstractC87633xd
    public void A09(RecyclerView recyclerView) {
        this.A01 = recyclerView;
        super.A09(recyclerView);
    }

    @Override // X.C88253yn, X.AbstractC87633xd
    public int[] A0B(View view, AbstractC234611i abstractC234611i) {
        return this.A00.A07(view, abstractC234611i);
    }
}
