package com.whatsapp.pmta.sponsorcontrols;

import X.AJA;
import X.AK3;
import X.AbstractC07950Ym;
import X.AbstractC202218rq;
import X.AbstractC29646CyO;
import X.AbstractC30221Sk;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0OH;
import X.C0YQ;
import X.C1IN;
import X.C21170wg;
import X.C22740zI;
import X.C23036ADh;
import X.C23530AXw;
import X.C23531AXx;
import X.C24006Agx;
import X.C24152AjM;
import X.C24355Ani;
import X.C24370Anx;
import X.C24577ArO;
import X.C24581ArS;
import X.C92j;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.search.verification.client.R;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ActivityAlertsFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaDependentParentalControlsActivity extends C0I6 {
    public boolean A00;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C0OH A09;
    public final C05C A04 = AnonymousClass056.A00(82040);
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A05 = C05D.A00(2980);
    public final C05C A01 = AnonymousClass056.A00(2183);
    public final C05C A02 = C05D.A00(2343);
    public final InterfaceC001000l A08 = C24581ArS.A00(this, C24577ArO.A02(this, 5), C24577ArO.A02(this, 4), AbstractC466425r.A1B(C92j.class), 36);

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("key_is_authenticated", this.A00);
    }

    public PmtaDependentParentalControlsActivity() {
        Integer num = C02S.A0C;
        this.A06 = AbstractC29646CyO.A00(this, num, R.id.pmta_add_parent_contact_banner_stub);
        this.A07 = AbstractC29646CyO.A00(this, num, R.id.pmta_m1_upgrade_banner_stub);
        C05C.A03(this.A04);
        this.A09 = C23531AXx.A00(this, new C23530AXw(this, 5));
    }

    public static final void A03(PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity) {
        if (pmtaDependentParentalControlsActivity.getSupportFragmentManager().A0R("ActivityAlertsFragment") == null) {
            ActivityAlertsFragment activityAlertsFragment = new ActivityAlertsFragment();
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466825v.A1D("paa_lid_jid", null, c015707mArr);
            AbstractC466525s.A1I(activityAlertsFragment, c015707mArr);
            activityAlertsFragment.A1B().putBoolean("extra_is_pmta_dependent", true);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(pmtaDependentParentalControlsActivity);
            c21170wgA0B.A0F(activityAlertsFragment, "ActivityAlertsFragment", R.id.activity_alerts_container);
            c21170wgA0B.A02();
        }
        C22740zI c22740zIA0H = AbstractC466625t.A0H(pmtaDependentParentalControlsActivity);
        C24355Ani c24355AniA01 = C24355Ani.A01(pmtaDependentParentalControlsActivity, null, 12);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c24355AniA01, c22740zIA0H);
        InterfaceC001000l interfaceC001000l = pmtaDependentParentalControlsActivity.A08;
        C92j c92j = (C92j) interfaceC001000l.getValue();
        if (C23036ADh.A01(c92j.A08) && !c92j.A00) {
            c92j.A00 = true;
            AbstractC07950Ym.A02(numA0p, c0yq, C24355Ani.A01(c92j, null, 15), C1IN.A00(c92j));
        }
        C92j c92j2 = (C92j) interfaceC001000l.getValue();
        if (c92j2.A01) {
            return;
        }
        c92j2.A01 = true;
        AbstractC07950Ym.A02(numA0p, c0yq, new C24370Anx(c92j2, (InterfaceC07600Xd) null, 33), C1IN.A00(c92j2));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC202218rq.A1J(this, R.layout._name_removed__res_0x7f0e00e6);
        this.A00 = bundle != null ? bundle.getBoolean("key_is_authenticated", false) : false;
        Toolbar toolbar = (Toolbar) findViewById(R.id.parental_controls_toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f12336c);
        AJA.A01(toolbar, this, 47);
        AbstractC30221Sk.A00(toolbar.getMenu(), true);
        toolbar.A0D = new AK3(this, 1);
        ((ComposeView) findViewById(R.id.manage_section)).setContent(C24152AjM.A02(C24006Agx.A00(this, 41), 1775044850, true));
        if (this.A00) {
            A03(this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A00) {
            return;
        }
        ((C23531AXx) C05C.A02(this.A04)).A01(this.A09, C02S.A01);
    }
}
