package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.CatalogImageListActivity;

/* JADX INFO: renamed from: X.FkD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35476FkD implements C0S8 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C35476FkD(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        if (this.$t != 0) {
            Context context = (Context) this.A00;
            View view2 = (View) this.A01;
            View view3 = (View) this.A02;
            View view4 = (View) this.A03;
            int dimensionPixelSize = c20960wL.A08(7).A03 + context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
            int i = c20960wL.A08(7).A00;
            view2.setPadding(0, 0, 0, dimensionPixelSize);
            view3.setPadding(0, 0, 0, i);
            view4.setPadding(0, 0, 0, dimensionPixelSize);
            return c20960wL;
        }
        CatalogImageListActivity catalogImageListActivity = (CatalogImageListActivity) this.A00;
        E69 e69 = (E69) this.A01;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.A02;
        View view5 = (View) this.A03;
        C000700h.A0A(c20960wL, 5);
        C21070wW c21070wWA07 = c20960wL.A07(135);
        C000700h.A06(c21070wWA07);
        int i2 = c21070wWA07.A03;
        int dimensionPixelSize2 = i2 + catalogImageListActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
        int i3 = c21070wWA07.A00;
        e69.A01 = dimensionPixelSize2;
        e69.A00 = i3;
        int i4 = catalogImageListActivity.A00;
        if (i4 > 0) {
            linearLayoutManager.A1x(i4, dimensionPixelSize2);
        }
        view5.setPadding(0, i2, 0, 0);
        return C20960wL.A01;
    }
}
