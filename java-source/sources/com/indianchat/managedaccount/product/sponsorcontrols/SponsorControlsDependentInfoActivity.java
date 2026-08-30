package com.whatsapp.managedaccount.product.sponsorcontrols;

import X.A1H;
import X.AJ0;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202228rr;
import X.AbstractC29646CyO;
import X.AbstractC30221Sk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05640Ox;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C09270ba;
import X.C0I6;
import X.C0M9;
import X.C0OH;
import X.C0VM;
import X.C0YQ;
import X.C1IN;
import X.C2068892k;
import X.C2069492x;
import X.C21170wg;
import X.C222369qN;
import X.C22740zI;
import X.C23335AQd;
import X.C23530AXw;
import X.C23921Afa;
import X.C24358Anl;
import X.C24364Anr;
import X.C24367Anu;
import X.C24369Anw;
import X.C24372Anz;
import X.C24566ArD;
import X.C24583ArU;
import X.C9WN;
import X.D3E;
import X.EnumC212079Wl;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.RunnableC30933DfC;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ActivityAlertsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes6.dex */
public final class SponsorControlsDependentInfoActivity extends C0I6 {
    public WaTextView A00;
    public WDSProfilePhoto A01;
    public boolean A02;
    public final C05C A05;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final C0OH A0P;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0O = C24583ArU.A00(this, C24566ArD.A00(this, 38), C24566ArD.A00(this, 37), AbstractC466425r.A1B(C2068892k.class), 37);
    public final C05C A08 = AnonymousClass056.A00(3256);
    public final C05C A0B = AbstractC202178rm.A0i();
    public final C05C A0D = C05D.A00(32969);
    public final C05C A0F = AbstractC466125o.A0F();
    public final C05C A0A = AbstractC202178rm.A0n();
    public final C05C A07 = AbstractC202178rm.A0Z();
    public final C05C A04 = AbstractC466525s.A0P();
    public final C05C A0E = AnonymousClass056.A00(33151);
    public final C05C A03 = AnonymousClass056.A00(2183);
    public final C05C A09 = AbstractC202178rm.A0g();
    public final C05C A06 = AnonymousClass056.A00(99361);
    public final C05C A0C = C05D.A00(2980);
    public final Optional A0Q = C05D.A01(730);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        boolean zA05 = ((C05640Ox) C05C.A02(this.A07)).A05();
        MenuInflater menuInflater = getMenuInflater();
        int i = R.menu._name_removed__res_0x7f11002f;
        if (zA05) {
            i = R.menu._name_removed__res_0x7f110030;
        }
        menuInflater.inflate(i, menu);
        AbstractC30221Sk.A00(menu, true);
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f06089b);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_unlink_managed_account);
        if (menuItemFindItem != null) {
            String strValueOf = String.valueOf(menuItemFindItem.getTitle());
            SpannableString spannableString = new SpannableString(strValueOf);
            spannableString.setSpan(new ForegroundColorSpan(iA00), 0, strValueOf.length(), 0);
            menuItemFindItem.setTitle(spannableString);
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:38:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:41:0x022c  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C0VM supportActionBar;
        InterfaceC001000l interfaceC001000l;
        C08690aa c08690aaA0M;
        C2068892k c2068892kA11;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0102);
        String stringExtra = getIntent().getStringExtra("notification_session_id");
        int intExtra = getIntent().getIntExtra("paa_activity", -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            numValueOf = null;
        }
        if (stringExtra != null) {
            D3E d3e = (D3E) C05C.A02(this.A06);
            if (D3E.A0A(d3e)) {
                if (D3E.A03(d3e).A01()) {
                    D3E.A02(d3e);
                    D3E.A08(null, d3e, null, null, null, null, numValueOf, null, null, null, null, stringExtra, null, 3, System.currentTimeMillis());
                } else {
                    d3e.A0D.execute(new RunnableC30933DfC(numValueOf, d3e, stringExtra, 36));
                }
            }
        }
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C24369Anw c24369AnwA02 = C24369Anw.A02(this, null, 40);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C24369Anw.A02(this, null, 43), AbstractC148906gC.A0N(this, num, c0yq, c24369AnwA02, c22740zIA0H));
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) this.A0M.getValue());
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0Z(false);
        }
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        if (((C05640Ox) interfaceC001500s.get()).A05()) {
            InterfaceC001000l interfaceC001000l2 = this.A0H;
            if (interfaceC001000l2.getValue() != null) {
                View viewInflate = ((ViewStub) this.A0N.getValue()).inflate();
                this.A01 = (WDSProfilePhoto) viewInflate.findViewById(R.id.toolbar_profile_photo);
                this.A00 = AbstractC466425r.A0k(viewInflate, R.id.toolbar_dependent_name);
                InterfaceC001000l interfaceC001000l3 = this.A0O;
                AbstractC466525s.A1W(AbstractC202168rl.A11(interfaceC001000l3).A0H, true);
                C08690aa c08690aa = (C08690aa) interfaceC001000l2.getValue();
                if (c08690aa != null) {
                    A1H a1hA0c = AbstractC202228rr.A0c(this.A09.A00, c08690aa);
                    EnumC212079Wl enumC212079Wl = a1hA0c != null ? a1hA0c.A01 : null;
                    C2068892k c2068892kA12 = AbstractC202168rl.A11(interfaceC001000l3);
                    c2068892kA12.A00 = c08690aa;
                    AbstractC466225p.A0p(c2068892kA12.A03).A0G(c2068892kA12, c2068892kA12);
                    AbstractC07950Ym.A02(num, c0yq, new C24367Anu(enumC212079Wl, c08690aa, c2068892kA12, (InterfaceC07600Xd) null, 10), C1IN.A00(c2068892kA12));
                    C0M9 c0m9 = (C0M9) interfaceC001000l3.getValue();
                    AbstractC07950Ym.A02(num, c0yq, new C24358Anl(c08690aa, c0m9, (InterfaceC07600Xd) null, 41), C1IN.A00(c0m9));
                    C2068892k c2068892kA13 = AbstractC202168rl.A11(interfaceC001000l3);
                    if (AbstractC148896gB.A1b(c2068892kA13.A0H)) {
                        AbstractC07950Ym.A02(num, c0yq, new C24372Anz(c2068892kA13, c08690aa, (InterfaceC07600Xd) null, enumC212079Wl, 18), C1IN.A00(c2068892kA13));
                    }
                }
            } else {
                supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0Z(true);
                    AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f123e7c);
                    interfaceC001000l = this.A0O;
                    AbstractC466525s.A1W(AbstractC202168rl.A11(interfaceC001000l).A0H, false);
                    c08690aaA0M = AbstractC466925w.A0M(AbstractC202188rn.A0z(this.A0B).A08);
                    if (c08690aaA0M != null) {
                        C2068892k c2068892kA14 = AbstractC202168rl.A11(interfaceC001000l);
                        c2068892kA14.A00 = c08690aaA0M;
                        AbstractC07950Ym.A02(num, c0yq, new C24367Anu((EnumC212079Wl) null, c08690aaA0M, c2068892kA14, (InterfaceC07600Xd) null, 11), C1IN.A00(c2068892kA14));
                        C0M9 c0m10 = (C0M9) interfaceC001000l.getValue();
                        AbstractC07950Ym.A02(num, c0yq, new C24358Anl(c08690aaA0M, c0m10, (InterfaceC07600Xd) null, 41), C1IN.A00(c0m10));
                    }
                    c2068892kA11 = AbstractC202168rl.A11(interfaceC001000l);
                    if (!c2068892kA11.A01) {
                        c2068892kA11.A01 = true;
                        AbstractC07950Ym.A02(num, c0yq, C24364Anr.A03(c2068892kA11, null, 0), C1IN.A00(c2068892kA11));
                    }
                }
            }
        } else {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0Z(true);
                AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f123e7c);
                interfaceC001000l = this.A0O;
                AbstractC466525s.A1W(AbstractC202168rl.A11(interfaceC001000l).A0H, false);
                c08690aaA0M = AbstractC466925w.A0M(AbstractC202188rn.A0z(this.A0B).A08);
                if (c08690aaA0M != null) {
                    C2068892k c2068892kA15 = AbstractC202168rl.A11(interfaceC001000l);
                    c2068892kA15.A00 = c08690aaA0M;
                    AbstractC07950Ym.A02(num, c0yq, new C24367Anu((EnumC212079Wl) null, c08690aaA0M, c2068892kA15, (InterfaceC07600Xd) null, 11), C1IN.A00(c2068892kA15));
                    C0M9 c0m11 = (C0M9) interfaceC001000l.getValue();
                    AbstractC07950Ym.A02(num, c0yq, new C24358Anl(c08690aaA0M, c0m11, (InterfaceC07600Xd) null, 41), C1IN.A00(c0m11));
                }
                c2068892kA11 = AbstractC202168rl.A11(interfaceC001000l);
                if (!c2068892kA11.A01) {
                    c2068892kA11.A01 = true;
                    AbstractC07950Ym.A02(num, c0yq, C24364Anr.A03(c2068892kA11, null, 0), C1IN.A00(c2068892kA11));
                }
            }
        }
        C222369qN c222369qN = (C222369qN) AbstractC466025n.A1L(this.A0K);
        String strA1M = AbstractC466025n.A1M(c222369qN.A00, R.string._name_removed__res_0x7f122c80);
        WDSListItem wDSListItem = c222369qN.A03;
        wDSListItem.setText(strA1M);
        UXLog.setOnClickListener(wDSListItem, AJ0.A00(c222369qN, 27), 1506142341);
        InterfaceC001000l interfaceC001000l4 = c222369qN.A04;
        C23335AQd.A02(c222369qN.A01, ((C2069492x) interfaceC001000l4.getValue()).A00, c222369qN, 27);
        C2069492x c2069492x = (C2069492x) interfaceC001000l4.getValue();
        AbstractC466225p.A0p(c2069492x.A01).A0G(c2069492x, c2069492x);
        AbstractC466225p.A0p(c2069492x.A04).A0G(c2069492x, c2069492x);
        ((C2069492x) interfaceC001000l4.getValue()).A0f();
        if (getSupportFragmentManager().A0R("ActivityAlertsFragment") == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            Object value = this.A0H.getValue();
            ActivityAlertsFragment activityAlertsFragment = new ActivityAlertsFragment();
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466825v.A1D("paa_lid_jid", value, c015707mArr);
            AbstractC466525s.A1I(activityAlertsFragment, c015707mArr);
            c21170wgA0B.A0F(activityAlertsFragment, "ActivityAlertsFragment", R.id.activity_sponsor_controls_dependent_info_container);
            c21170wgA0B.A02();
        }
        this.A0H.getValue();
        if (((C05640Ox) interfaceC001500s.get()).A05()) {
            A03(this);
        }
    }

    public SponsorControlsDependentInfoActivity() {
        Integer num = C02S.A0C;
        this.A0J = C23921Afa.A01(num, this, 32);
        this.A0R = C23921Afa.A01(num, this, 33);
        this.A0M = C23921Afa.A01(num, this, 34);
        this.A0N = C23921Afa.A01(num, this, 35);
        this.A0G = AbstractC29646CyO.A00(this, num, R.id.add_contact_banner_stub);
        this.A0L = AbstractC29646CyO.A00(this, num, R.id.review_privacy_settings_banner_stub);
        this.A0I = AbstractC29646CyO.A00(this, num, R.id.pmta_m1_upgrade_banner_stub);
        this.A05 = AbstractC466525s.A0R();
        this.A0H = C23921Afa.A01(C02S.A01, this, 36);
        this.A0K = C23921Afa.A01(num, this, 31);
        this.A0P = C23530AXw.A00(this, (C09270ba) C05C.A02(this.A08), 4);
    }

    public static final void A03(SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity) {
        Integer numA0J = AbstractC467025x.A0J(sponsorControlsDependentInfoActivity.getIntent(), "extra_sponsor_control_entry_point");
        if (!((C05640Ox) C05C.A02(sponsorControlsDependentInfoActivity.A07)).A04() || (((C09270ba) C05C.A02(sponsorControlsDependentInfoActivity.A08)).A01 && !sponsorControlsDependentInfoActivity.A02)) {
            AbstractC202188rn.A0v(sponsorControlsDependentInfoActivity.A0E).A01(null, numA0J, null, 2, 2);
            sponsorControlsDependentInfoActivity.A02 = true;
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if ((i == 0 || i == 1) && i2 == 100) {
            finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C09270ba) C05C.A02(this.A08)).A03(C9WN.A0D);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 846377334);
        if (iA03 == R.id.menu_privacy_settings) {
            Intent intentA0M = AbstractC202228rr.A0M(this, this.A0F.A00);
            intentA0M.putExtra("is_from_dependent_details", true);
            AbstractC148906gC.A0t(this, intentA0M, 1);
        } else {
            if (iA03 == R.id.menu_sponsor_help_center) {
                AbstractC202188rn.A0z(this.A0B).A0A(this, "894871699629864");
                return true;
            }
            if (iA03 != R.id.menu_manage_notifications) {
                if (iA03 == R.id.menu_change_sponsor_pin) {
                    C05C.A03(this.A0A);
                    Jid jidA0n = AbstractC465925m.A0n(this.A0H);
                    if (jidA0n == null) {
                        throw AbstractC466525s.A0i();
                    }
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(getPackageName(), "com.whatsapp.managedaccount.product.sponsor.ManagedAccountChangePinActivity");
                    AbstractC466025n.A1S(intentA02, jidA0n, "paa_lid_jid");
                    AbstractC466825v.A0v(this, intentA02);
                    AbstractC202188rn.A0v(this.A0E).A01(null, null, null, 11, 2);
                    return true;
                }
                if (iA03 != R.id.menu_unlink_managed_account) {
                    return super.onOptionsItemSelected(menuItem);
                }
                C05C.A03(this.A0A);
                InterfaceC001000l interfaceC001000l = this.A0H;
                Jid jidA0n2 = AbstractC465925m.A0n(interfaceC001000l);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(getPackageName(), "com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity");
                if (jidA0n2 != null) {
                    AbstractC466025n.A1S(intentA03, jidA0n2, "paa_lid_jid");
                }
                intentA03.putExtra("extra_unlink_entry_point", 7);
                Object value = interfaceC001000l.getValue();
                if (value != null) {
                    A1H a1hA0c = AbstractC202228rr.A0c(this.A09.A00, value);
                    intentA03.putExtra("extra_is_teen_dependent", AbstractC202188rn.A0z(this.A0B).A0D(a1hA0c != null ? a1hA0c.A01 : null));
                }
                AbstractC466825v.A0v(this, intentA03);
                return true;
            }
            Object value2 = this.A0H.getValue();
            if (value2 != null) {
                AbstractC466025n.A1W(new C24358Anl(value2, this, (InterfaceC07600Xd) null, 34), AbstractC466625t.A0H(this));
                return true;
            }
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C09270ba) C05C.A02(this.A08)).A01(this, this.A0P, C9WN.A0D);
    }
}
