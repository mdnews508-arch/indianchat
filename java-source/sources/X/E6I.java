package X;

import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.catalog.product.CatalogImageListActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class E6I extends C11Z {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ FrameLayout A02;
    public final /* synthetic */ LinearLayoutManager A03;
    public final /* synthetic */ E69 A04;
    public final /* synthetic */ CatalogImageListActivity A05;

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C000700h.A0A(recyclerView, 0);
        LinearLayoutManager linearLayoutManager = this.A03;
        float fMin = 1.0f;
        if (linearLayoutManager.A1k() == 0) {
            View viewA11 = linearLayoutManager.A11(0);
            if (viewA11 == null) {
                throw AbstractC466125o.A13();
            }
            int top = viewA11.getTop();
            int i3 = this.A04.A01;
            fMin = Math.min(Math.max(0.0f, (i3 - top) / i3), 1.0f);
        }
        int iA03 = AbstractC06870Uf.A03(fMin, this.A00, this.A01);
        this.A02.setBackgroundColor(iA03);
        this.A05.getWindow().setStatusBarColor(iA03);
    }

    public E6I(FrameLayout frameLayout, LinearLayoutManager linearLayoutManager, E69 e69, CatalogImageListActivity catalogImageListActivity, int i, int i2) {
        this.A03 = linearLayoutManager;
        this.A04 = e69;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = frameLayout;
        this.A05 = catalogImageListActivity;
    }
}
