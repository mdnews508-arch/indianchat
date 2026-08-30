package com.whatsapp.catalogsearch.view.fragment;

import X.AbstractC37814GkD;
import X.AbstractC38480GwV;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C38208Gr9;
import X.C38504Gwt;
import X.C42279Iir;
import X.InterfaceC001000l;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogSearchProductListFragment extends BusinessProductListBaseFragment {
    public CatalogSearchFragment A02;
    public C38208Gr9 A00 = (C38208Gr9) C00S.A03(114704);
    public BusinessProfileManager A01 = (BusinessProfileManager) C00S.A03(5709);
    public final InterfaceC001000l A03 = C42279Iir.A01(this, 35);

    @Override // com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        boolean z = context instanceof CatalogSearchFragment;
        Object obj = context;
        if (!z) {
            Fragment fragment = ((Fragment) this).A0E;
            if (!(fragment instanceof CatalogSearchFragment)) {
                throw new ClassCastException(AnonymousClass000.A06(" or parentFragment must implement CatalogSearchProductListFragment.CatalogSearchProductListHost", AbstractC466625t.A17(context)));
            }
            obj = fragment;
            C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment.CatalogSearchProductListHost");
        }
        this.A02 = (CatalogSearchFragment) obj;
    }

    public final void A2J() {
        AbstractC38480GwV abstractC38480GwVA2G = A2G();
        if (abstractC38480GwVA2G instanceof C38504Gwt) {
            ((AbstractC37814GkD) abstractC38480GwVA2G).A00.clear();
            abstractC38480GwVA2G.A08.clear();
            abstractC38480GwVA2G.notifyDataSetChanged();
        }
    }
}
