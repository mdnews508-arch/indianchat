package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;

/* JADX INFO: renamed from: X.INl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41444INl implements InterfaceC42978IvJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41444INl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC42978IvJ
    public final void Bo8(AbstractC41893IcM abstractC41893IcM) {
        if (this.$t != 0) {
            CatalogMediaViewFragment catalogMediaViewFragment = (CatalogMediaViewFragment) this.A00;
            AbstractC466225p.A16(catalogMediaViewFragment.A0B).CJe((Runnable) this.A01);
            return;
        }
        C40895HyV c40895HyV = (C40895HyV) this.A00;
        C0I0 c0i0 = (C0I0) this.A01;
        com.whatsapp.infra.logging.Log.w("product-details/send-product/product load failed");
        c0i0.CGx();
        c0i0.BP8(R.string._name_removed__res_0x7f120b94);
        com.whatsapp.infra.logging.Log.w("product-details/send-product/product load failed");
        GV3.A0S(c40895HyV.A01).A06("send_product_message_tag", false);
    }
}
