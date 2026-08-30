package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;

/* JADX INFO: renamed from: X.INc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41435INc implements InterfaceC42976IvH {
    public final /* synthetic */ CatalogWebActivity A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC42976IvH
    public void Bvd(C40063Hjp c40063Hjp, boolean z) {
        if (C000700h.areEqual(this.A01, c40063Hjp.A03)) {
            CatalogWebActivity catalogWebActivity = this.A00;
            GV3.A0J(catalogWebActivity.A06).A0O.remove(this);
            catalogWebActivity.CGx();
            if (z) {
                catalogWebActivity.BPC(new Object[0], R.string._name_removed__res_0x7f120b87, R.string._name_removed__res_0x7f120b85);
            } else {
                catalogWebActivity.BP8(R.string._name_removed__res_0x7f123e00);
            }
        }
    }

    public C41435INc(CatalogWebActivity catalogWebActivity, String str) {
        this.A01 = str;
        this.A00 = catalogWebActivity;
    }
}
