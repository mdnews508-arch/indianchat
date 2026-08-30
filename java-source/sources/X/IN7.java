package X;

import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.SearchFragment;

/* JADX INFO: loaded from: classes9.dex */
public class IN7 implements InterfaceC13210iz, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZV(UserJid userJid) {
    }

    public IN7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC13210iz
    public void BZY(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(userJid, 0);
                C37735Gih c37735Gih = (C37735Gih) this.A00;
                if (C000700h.areEqual(c37735Gih.A05, userJid)) {
                    c37735Gih.A0h();
                }
                break;
            case 1:
                C000700h.A0A(userJid, 0);
                HKw hKw = (HKw) this.A00;
                if (hKw.A5J().equals(userJid)) {
                    IND ind = hKw.A5I().A0G;
                    RunnableC42178IhA.A01(ind.A06, ind, 15);
                }
                break;
            case 2:
                C000700h.A0A(userJid, 0);
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                if (catalogListActivity.A5K().equals(userJid) && !((C0I6) catalogListActivity).A03.BKS(catalogListActivity.A5K())) {
                    CatalogListActivity.A03(catalogListActivity);
                    break;
                }
                break;
            case 3:
                C000700h.A0A(userJid, 0);
                GV6.A0E(this.A00, userJid);
                break;
            case 4:
                C000700h.A0A(userJid, 0);
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                catalogSearchFragment.A0F.A0C(new IN4(catalogSearchFragment, 3), userJid);
                break;
            case 5:
                C000700h.A0A(userJid, 0);
                ((C0I6) this.A00).A03.BKS(userJid);
                break;
            default:
                SearchFragment.A0A(userJid, (SearchFragment) this.A00);
                break;
        }
    }
}
