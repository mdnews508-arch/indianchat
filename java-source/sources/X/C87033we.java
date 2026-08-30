package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3we, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87033we extends C88273yp {
    public C124375gR A00;
    public RecyclerView A01;

    @Override // X.AbstractC87633xd, X.AbstractC100634gj
    public boolean A04(int i, int i2) {
        AbstractC234611i layoutManager;
        View viewA05;
        RecyclerView recyclerView = this.A01;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewA05 = this.A00.A05(layoutManager)) == null || !this.A00.A06(viewA05, layoutManager)) {
            return super.A04(i, i2);
        }
        return false;
    }

    @Override // X.C88273yp, X.AbstractC87633xd
    public View A06(AbstractC234611i abstractC234611i) {
        return this.A00.A05(abstractC234611i);
    }

    @Override // X.AbstractC87633xd
    public void A09(RecyclerView recyclerView) {
        this.A01 = recyclerView;
        super.A09(recyclerView);
    }

    @Override // X.C88273yp, X.AbstractC87633xd
    public int[] A0B(View view, AbstractC234611i abstractC234611i) {
        return this.A00.A07(view, abstractC234611i);
    }
}
