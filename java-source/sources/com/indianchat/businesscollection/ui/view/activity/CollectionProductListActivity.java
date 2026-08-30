package com.whatsapp.businesscollection.ui.view.activity;

import X.AbstractC31897DxM;
import X.AbstractC466025n;
import X.C000700h;
import X.C00S;
import X.C05D;
import X.C12860hs;
import X.C38209GrA;
import X.C40253Hna;
import X.C41456INx;
import X.GV5;
import X.HKs;
import X.InterfaceC001500s;
import X.InterfaceC42967Iv8;
import X.InterfaceC42971IvC;
import android.os.Bundle;
import android.view.Menu;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class CollectionProductListActivity extends HKs implements InterfaceC42967Iv8, InterfaceC42971IvC {
    public final InterfaceC001500s A03 = C05D.A00(131665);
    public final InterfaceC001500s A02 = C05D.A00(131743);
    public InterfaceC001500s A01 = AbstractC466025n.A0h();
    public C38209GrA A00 = (C38209GrA) C00S.A03(131715);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A01.get()).A03(A5I(), CollectionProductListActivity.class, null, null, 17, 60);
    }

    @Override // X.InterfaceC42967Iv8
    public void Baz() {
        A5H().A02.A00();
    }

    @Override // X.InterfaceC42971IvC
    public void Bvb() {
        A5H().A02.A00();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        Fragment fragmentA0R = getSupportFragmentManager().A0R("CatalogSearchFragmentTag");
        if ((fragmentA0R instanceof CatalogSearchFragment) && ((CatalogSearchFragment) fragmentA0R).A2H()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // X.HKs, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((ViewStub) findViewById(R.id.stub_toolbar_search)).inflate();
        setSupportActionBar(AbstractC31897DxM.A07(this));
        String str = ((HKs) this).A0B;
        if (str == null) {
            C000700h.A0H("collectionName");
            throw null;
        }
        GV5.A0p(this, str);
        ((C40253Hna) this.A03.get()).A00(new C41456INx(this, 0), A5I());
    }

    @Override // X.HKs, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        GV5.A06(this, menu).inflate(R.menu._name_removed__res_0x7f110005, menu);
        return super.onCreateOptionsMenu(menu);
    }
}
