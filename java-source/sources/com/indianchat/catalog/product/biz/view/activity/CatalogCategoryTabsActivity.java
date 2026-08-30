package com.whatsapp.catalog.product.biz.view.activity;

import X.AbstractActivityC39106HKb;
import X.AbstractC202178rm;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0VM;
import X.C37750Giy;
import X.C37757Gj5;
import X.C40253Hna;
import X.C40743Hw0;
import X.C41356IJz;
import X.C41456INx;
import X.C41883IcA;
import X.C42280Iis;
import X.C42312IjO;
import X.GV5;
import X.InterfaceC001000l;
import X.InterfaceC42967Iv8;
import X.InterfaceC42973IvE;
import X.RunnableC42147Igf;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogCategoryTabsActivity extends AbstractActivityC39106HKb implements InterfaceC42967Iv8, InterfaceC42973IvE {
    public ViewPager A00;
    public final InterfaceC001000l A03 = C42280Iis.A00(C02S.A0C, this, 46);
    public final C05C A02 = C05D.A00(131665);
    public final C05C A01 = C05D.A00(131743);

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        CatalogSearchFragment catalogSearchFragment;
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("selected_category_parent_id");
        if (stringExtra != null) {
            InterfaceC001000l interfaceC001000l = this.A03;
            ((C37750Giy) interfaceC001000l.getValue()).A00 = stringExtra;
            List listA15 = AbstractC466425r.A15(((C37750Giy) interfaceC001000l.getValue()).A01);
            if (listA15 != null) {
                C37750Giy c37750Giy = (C37750Giy) interfaceC001000l.getValue();
                Iterator it = listA15.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    } else if (C000700h.areEqual(((C40743Hw0) it.next()).A01, c37750Giy.A00)) {
                        break;
                    } else {
                        i++;
                    }
                }
                ViewPager viewPager = this.A00;
                if (viewPager == null) {
                    C000700h.A0H("viewPager");
                    throw null;
                }
                viewPager.setCurrentItem(i);
            }
            Fragment fragmentA0R = getSupportFragmentManager().A0R("CategoryTabsSearchFragmentTag");
            if (fragmentA0R == null || !(fragmentA0R instanceof CatalogSearchFragment) || (catalogSearchFragment = (CatalogSearchFragment) fragmentA0R) == null) {
                return;
            }
            catalogSearchFragment.A2G(true);
        }
    }

    @Override // X.InterfaceC42967Iv8
    public void Baz() {
        ((C37757Gj5) ((AbstractActivityC39106HKb) this).A06.getValue()).A02.A00();
    }

    @Override // X.InterfaceC42973IvE
    public void Bjn(int i) {
        if (i == 404) {
            A4O(new C41883IcA(0), 0, R.string._name_removed__res_0x7f120da9, R.string._name_removed__res_0x7f1229c2);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        CatalogSearchFragment catalogSearchFragment;
        Fragment fragmentA0R = getSupportFragmentManager().A0R("CategoryTabsSearchFragmentTag");
        if (fragmentA0R == null || !(fragmentA0R instanceof CatalogSearchFragment) || (catalogSearchFragment = (CatalogSearchFragment) fragmentA0R) == null || !catalogSearchFragment.A2H()) {
            super.onBackPressed();
        }
    }

    @Override // X.AbstractActivityC39106HKb, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0074);
        ((ViewStub) findViewById(R.id.stub_toolbar_search)).inflate();
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, AbstractC466825v.A0M(this));
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0M(R.string._name_removed__res_0x7f120b70);
        }
        ((C40253Hna) C05C.A02(this.A02)).A00(new C41456INx(this, 1), A5H());
        String stringExtra = getIntent().getStringExtra("selected_category_parent_id");
        C00K.A05(stringExtra);
        C000700h.A06(stringExtra);
        InterfaceC001000l interfaceC001000l = this.A03;
        if (((C37750Giy) interfaceC001000l.getValue()).A00.length() == 0) {
            ((C37750Giy) interfaceC001000l.getValue()).A00 = stringExtra;
        }
        C37750Giy c37750Giy = (C37750Giy) C41356IJz.A00(this, ((C37750Giy) interfaceC001000l.getValue()).A01, new C42312IjO(this, 39), interfaceC001000l, 8);
        RunnableC42147Igf.A00(c37750Giy.A04, c37750Giy, A5H(), 19);
    }

    @Override // X.AbstractActivityC39106HKb, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        GV5.A06(this, menu).inflate(R.menu._name_removed__res_0x7f110003, menu);
        return super.onCreateOptionsMenu(menu);
    }
}
