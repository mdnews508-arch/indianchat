package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.GiW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37724GiW extends AbstractC154416qz {
    public List A00;

    @Override // X.C0WY
    public /* bridge */ /* synthetic */ CharSequence A07(int i) {
        List list = this.A00;
        if (list != null) {
            return ((C40743Hw0) list.get(i)).A02;
        }
        C000700h.A0H("tabItemsList");
        throw null;
    }

    @Override // X.C0WY
    public int A0G() {
        List list = this.A00;
        if (list != null) {
            return list.size();
        }
        C000700h.A0H("tabItemsList");
        throw null;
    }

    @Override // X.AbstractC154416qz
    public Fragment A0K(int i) {
        List list = this.A00;
        if (list == null) {
            C000700h.A0H("tabItemsList");
            throw null;
        }
        C40743Hw0 c40743Hw0 = (C40743Hw0) list.get(i);
        if (!c40743Hw0.A03) {
            String str = c40743Hw0.A01;
            UserJid userJid = c40743Hw0.A00;
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("parent_category_id", str);
            bundleA04.putParcelable("category_biz_id", userJid);
            CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = new CatalogCategoryExpandableGroupsListFragment();
            catalogCategoryExpandableGroupsListFragment.A1V(bundleA04);
            return catalogCategoryExpandableGroupsListFragment;
        }
        UserJid userJid2 = c40743Hw0.A00;
        String str2 = c40743Hw0.A01;
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putParcelable("category_biz_id", userJid2);
        bundleA05.putString("collection-id", str2);
        bundleA05.putString("collection-index", null);
        bundleA05.putInt("business_product_list_entry_point", 2);
        bundleA05.putInt("category_browsing_entry_point", 3);
        bundleA05.putInt("category_level", 1);
        CollectionProductListFragment collectionProductListFragment = new CollectionProductListFragment();
        collectionProductListFragment.A1V(bundleA05);
        return collectionProductListFragment;
    }
}
