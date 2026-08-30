package com.whatsapp.catalogcategory.ui.view.activity;

import X.AbstractActivityC39106HKb;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.C000700h;
import X.C00K;
import X.C0VM;
import X.C21170wg;
import X.GV5;
import android.os.Bundle;
import android.view.Menu;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogAllCategoryFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogAllCategoryActivity extends AbstractActivityC39106HKb {
    @Override // X.AbstractActivityC39106HKb, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0073);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getString(R.string._name_removed__res_0x7f120b6f));
        }
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("category_parent_id");
            C00K.A05(stringExtra);
            C000700h.A06(stringExtra);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            UserJid userJidA5H = A5H();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("parent_category_id", stringExtra);
            bundleA04.putParcelable("category_biz_id", userJidA5H);
            bundleA04.putString("category_display_context", "CATALOG_CATEGORY_FLOW");
            CatalogAllCategoryFragment catalogAllCategoryFragment = new CatalogAllCategoryFragment();
            catalogAllCategoryFragment.A1V(bundleA04);
            c21170wgA0B.A0C(catalogAllCategoryFragment, R.id.container);
            c21170wgA0B.A02();
        }
    }

    @Override // X.AbstractActivityC39106HKb, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        GV5.A06(this, menu).inflate(R.menu._name_removed__res_0x7f110002, menu);
        return super.onCreateOptionsMenu(menu);
    }
}
