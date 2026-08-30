package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class INR implements InterfaceC43290J1e {
    public final /* synthetic */ AbstractActivityC39108HKk A00;

    @Override // X.InterfaceC43290J1e
    public void Bjp(UserJid userJid, int i) {
        String str;
        AbstractC466325q.A1E("CatalogListBaseActivity onFetchCatalogFail ", AnonymousClass000.A08(), i);
        AbstractActivityC39108HKk abstractActivityC39108HKk = this.A00;
        if (AbstractC018508q.A00(userJid, abstractActivityC39108HKk.A5K())) {
            abstractActivityC39108HKk.A5J().A02 = true;
            abstractActivityC39108HKk.A5J().A01 = Integer.valueOf(i);
            if (!GV3.A0J(abstractActivityC39108HKk.A0M).A01) {
                com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onFetchCatalogFail handle error");
                if (i == 404) {
                    com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onCatalogMissing");
                    abstractActivityC39108HKk.A07 = false;
                    abstractActivityC39108HKk.invalidateOptionsMenu();
                }
                abstractActivityC39108HKk.A5I().A0p(i);
                GV3.A0S(abstractActivityC39108HKk.A0D).A06("catalog_collections_view_tag", false);
                return;
            }
            str = "CatalogListBaseActivity onFetchCatalogFail waiting for collections response";
        } else {
            str = "CatalogListBaseActivity onFetchCatalogFail different jid";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    public INR(AbstractActivityC39108HKk abstractActivityC39108HKk) {
        this.A00 = abstractActivityC39108HKk;
    }

    @Override // X.InterfaceC43290J1e
    public void Bjr(UserJid userJid, boolean z, boolean z2) {
        String str;
        com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onFetchCatalogSuccess");
        AbstractActivityC39108HKk abstractActivityC39108HKk = this.A00;
        if (AbstractC018508q.A00(userJid, abstractActivityC39108HKk.A5K())) {
            if (!z && z2) {
                abstractActivityC39108HKk.A5J().A02 = true;
            }
            abstractActivityC39108HKk.A5J().A01 = null;
            if (!GV3.A0J(abstractActivityC39108HKk.A0M).A01) {
                com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onFetchCatalogSuccess fetch business profile");
                ((BusinessProfileManager) C05C.A02(abstractActivityC39108HKk.A0E)).A0C(new IN5(userJid, abstractActivityC39108HKk, 5), userJid);
                return;
            }
            str = "CatalogListBaseActivity onFetchCatalogSuccess waiting for collections response";
        } else {
            str = "CatalogListBaseActivity onFetchCatalogSuccess called with different jid";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
