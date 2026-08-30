package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.businesscollection.ui.view.activity.CollectionProductListActivity;
import com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IN2 implements InterfaceC43108IxS {
    public final int $t;
    public final Object A00;

    public IN2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43108IxS
    public void Bfu(C35305FhQ c35305FhQ) {
        C21170wg c21170wgA0B;
        int i;
        int i2;
        CatalogSearchFragment catalogSearchFragment;
        String str;
        switch (this.$t) {
            case 0:
                C39910Hgz c39910Hgz = (C39910Hgz) this.A00;
                C41100I5u c41100I5u = (C41100I5u) C05C.A02(c39910Hgz.A00.A01);
                if (C41100I5u.A00(c41100I5u, c35305FhQ, "search", AbstractC466225p.A0c(c41100I5u.A00).A0w(1678))) {
                    InterfaceC42849ItC interfaceC42849ItC = c39910Hgz.A01;
                    UserJid userJid = c39910Hgz.A02;
                    C41456INx c41456INx = (C41456INx) interfaceC42849ItC;
                    int i3 = c41456INx.$t;
                    Object obj = c41456INx.A00;
                    switch (i3) {
                        case 0:
                            CollectionProductListActivity collectionProductListActivity = (CollectionProductListActivity) obj;
                            c21170wgA0B = AbstractC466725u.A0B(collectionProductListActivity);
                            i = R.id.catalog_search_host;
                            collectionProductListActivity.A02.get();
                            i2 = 2;
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putParcelable("category_biz_id", userJid);
                            bundleA04.putInt("search_entry_point", i2);
                            bundleA04.putParcelable("business_profile", c35305FhQ);
                            catalogSearchFragment = new CatalogSearchFragment();
                            catalogSearchFragment.A1V(bundleA04);
                            str = "CatalogSearchFragmentTag";
                            break;
                        case 1:
                            CatalogCategoryTabsActivity catalogCategoryTabsActivity = (CatalogCategoryTabsActivity) obj;
                            c21170wgA0B = AbstractC466725u.A0B(catalogCategoryTabsActivity);
                            i = R.id.catalog_search_host;
                            C05C.A03(catalogCategoryTabsActivity.A01);
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putParcelable("category_biz_id", userJid);
                            bundleA05.putInt("search_entry_point", 1);
                            bundleA05.putParcelable("business_profile", c35305FhQ);
                            catalogSearchFragment = new CatalogSearchFragment();
                            catalogSearchFragment.A1V(bundleA05);
                            str = "CategoryTabsSearchFragmentTag";
                            break;
                        default:
                            CatalogListActivity catalogListActivity = (CatalogListActivity) obj;
                            c21170wgA0B = AbstractC466725u.A0B(catalogListActivity);
                            i = R.id.catalog_search_host;
                            C05C.A03(catalogListActivity.A08);
                            i2 = 0;
                            Bundle bundleA06 = AbstractC465925m.A04();
                            bundleA06.putParcelable("category_biz_id", userJid);
                            bundleA06.putInt("search_entry_point", i2);
                            bundleA06.putParcelable("business_profile", c35305FhQ);
                            catalogSearchFragment = new CatalogSearchFragment();
                            catalogSearchFragment.A1V(bundleA06);
                            str = "CatalogSearchFragmentTag";
                            break;
                    }
                    c21170wgA0B.A0G(catalogSearchFragment, str, i);
                    c21170wgA0B.A02();
                }
                break;
            case 1:
                ((InterfaceC43059Iwd) this.A00).BoK(AbstractC466025n.A1I());
                break;
            default:
                ((InterfaceC43055IwZ) this.A00).Bye(true);
                break;
        }
    }

    @Override // X.InterfaceC43108IxS
    public void Brd(C35305FhQ c35305FhQ) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((InterfaceC43059Iwd) this.A00).BoK(c35305FhQ != null ? AbstractC466125o.A14() : null);
                break;
            default:
                ((InterfaceC43055IwZ) this.A00).Bye(false);
                break;
        }
    }
}
