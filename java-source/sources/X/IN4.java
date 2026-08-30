package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IN4 implements InterfaceC42974IvF {
    public final int $t;
    public final Object A00;

    public IN4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42974IvF
    public final void BZZ(C35305FhQ c35305FhQ) {
        int iA1k;
        int size;
        C014306w c014306w;
        switch (this.$t) {
            case 0:
                HKs hKs = (HKs) this.A00;
                com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchSuccess, fetched business profile");
                AbstractC38480GwV abstractC38480GwV = hKs.A05;
                if (c35305FhQ != (abstractC38480GwV != null ? ((AbstractC38505Gwu) abstractC38480GwV).A00 : null)) {
                    com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchSuccess, business profile changed");
                    AbstractC38480GwV abstractC38480GwV2 = hKs.A05;
                    if (abstractC38480GwV2 != null) {
                        ((AbstractC38505Gwu) abstractC38480GwV2).A00 = c35305FhQ;
                    }
                    RecyclerView recyclerView = hKs.A02;
                    AbstractC234611i layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
                    if (layoutManager instanceof LinearLayoutManager) {
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                        iA1k = linearLayoutManager.A1k();
                        int iA1m = linearLayoutManager.A1m();
                        abstractC38480GwV2 = hKs.A05;
                        if (abstractC38480GwV2 == null) {
                            return;
                        } else {
                            size = (iA1m - iA1k) + 1;
                        }
                    } else {
                        if (abstractC38480GwV2 == null) {
                            return;
                        }
                        iA1k = 0;
                        size = ((AbstractC37814GkD) abstractC38480GwV2).A00.size();
                    }
                    abstractC38480GwV2.A0S(iA1k, size);
                    return;
                }
                return;
            case 1:
                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) this.A00;
                ((AbstractC38505Gwu) collectionProductListFragment.A2G()).A00 = c35305FhQ;
                InterfaceC001500s interfaceC001500s = ((BusinessProductListBaseFragment) collectionProductListFragment).A05;
                GYS gysA0Q = GV2.A0Q(interfaceC001500s);
                UserJid userJidA2H = collectionProductListFragment.A2H();
                String str = collectionProductListFragment.A03;
                if (str != null) {
                    C40804Hx0 c40804Hx0A0A = gysA0Q.A0A(userJidA2H, str);
                    String str2 = collectionProductListFragment.A03;
                    if (str2 != null) {
                        if (str2.equals("catalog_products_all_items_collection_id")) {
                            collectionProductListFragment.A2G().A0o(null, GV2.A0Q(interfaceC001500s).A0F(collectionProductListFragment.A2H(), false));
                            return;
                        } else {
                            if (c40804Hx0A0A != null) {
                                List list = c40804Hx0A0A.A04;
                                if (list.isEmpty()) {
                                    return;
                                }
                                collectionProductListFragment.A2G().A0o(c40804Hx0A0A, list);
                                return;
                            }
                            return;
                        }
                    }
                }
                C000700h.A0H("collectionId");
                throw null;
            case 2:
                ProductDetailActivity.A03((ProductDetailActivity) this.A00, c35305FhQ);
                return;
            case 3:
                ((CatalogSearchFragment) this.A00).A08 = c35305FhQ;
                return;
            case 4:
                C014306w c014306w2 = ((C41128I8m) this.A00).A00;
                if (c014306w2 != null) {
                    c014306w2.A0C(c35305FhQ);
                    return;
                }
                return;
            default:
                C41128I8m c41128I8m = (C41128I8m) this.A00;
                if (c35305FhQ == null || (c014306w = c41128I8m.A05) == null) {
                    return;
                }
                AbstractC466525s.A1K(c014306w, c35305FhQ.A0k);
                return;
        }
    }
}
