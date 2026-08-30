package com.whatsapp.interopui.setting;

import X.A45;
import X.AbstractActivityC03850Hw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.AnonymousClass137;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C08H;
import X.C0FJ;
import X.C0I6;
import X.C0VM;
import X.C21170wg;
import X.C2HX;
import X.C37282GXs;
import X.C3FR;
import X.C3MN;
import X.C43391vu;
import X.C69433Cn;
import X.C76953co;
import X.C77143d8;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC04210Ji;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropSettingsActivity extends C0I6 {
    public final C05C A04 = AnonymousClass056.A00(5739);
    public final C05C A02 = AnonymousClass056.A00(1289);
    public final C05C A01 = C05D.A00(16412);
    public final C05C A03 = C05D.A00(5744);
    public final InterfaceC001000l A05 = C76953co.A02(this, 47);
    public int A00 = 3;

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f11002d, menu);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A03(InteropSettingsActivity interopSettingsActivity) {
        C21170wg c21170wgA0B = AbstractC466725u.A0B(interopSettingsActivity);
        int i = interopSettingsActivity.A00;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("entryPoint", i);
        InteropSettingsMainFragment interopSettingsMainFragment = new InteropSettingsMainFragment();
        interopSettingsMainFragment.A1V(bundleA04);
        c21170wgA0B.A0G(interopSettingsMainFragment, "InteropSettingsMainFragment/", R.id.interop_settings_fragment);
        c21170wgA0B.A03();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = getIntent().getIntExtra("entryPoint", 3);
        int intExtra = getIntent().getIntExtra("bannerIDType", -1);
        if (this.A00 != -1 && intExtra != -1) {
            C69433Cn c69433CnA0c = AbstractC466525s.A0c(this.A03);
            int i = this.A00;
            int[] intArrayExtra = getIntent().getIntArrayExtra("integratorIds");
            c69433CnA0c.A03(intArrayExtra != null ? C08H.A0T(intArrayExtra) : null, i, 2, intExtra);
        }
        setContentView(R.layout._name_removed__res_0x7f0e00ad);
        Toolbar toolbarA0M = AbstractC466825v.A0M(this);
        super.setSupportActionBar(toolbarA0M);
        C0VM c0vmA0C = AbstractC467025x.A0C(this);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab7);
        c0vmA0C.A0S(strA1M);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        A45.A01(toolbarA0M, c0fj, strA1M);
        C3MN.A00(this, ((C2HX) this.A05.getValue()).A00, C77143d8.A00(this, 6), 26);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 464082645) != R.id.info_menu_item) {
            return super.onOptionsItemSelected(menuItem);
        }
        Uri uriA03 = ((C37282GXs) C05C.A02(this.A02)).A03("317021344671277");
        C000700h.A06(uriA03);
        ((InterfaceC04210Ji) C05C.A02(this.A01)).CJj(this, uriA03, null);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        interfaceC001500s.get();
        if (!((AnonymousClass137) interfaceC001500s.get()).A02()) {
            finish();
            return;
        }
        if (!((C43391vu) C05C.A02(((C3FR) C05C.A02(((C2HX) this.A05.getValue()).A04)).A05)).A00()) {
            A03(this);
            return;
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        int i = this.A00;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("entryPoint", i);
        InteropSettingsConfigFragment interopSettingsConfigFragment = new InteropSettingsConfigFragment();
        interopSettingsConfigFragment.A1V(bundleA04);
        c21170wgA0B.A0G(interopSettingsConfigFragment, "InteropSettingsConfigFragment", R.id.interop_settings_fragment);
        c21170wgA0B.A03();
    }
}
