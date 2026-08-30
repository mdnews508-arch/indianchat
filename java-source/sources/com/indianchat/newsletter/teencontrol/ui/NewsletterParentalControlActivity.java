package com.whatsapp.newsletter.teencontrol.ui;

import X.AbstractC07950Ym;
import X.AbstractC22710zF;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0OH;
import X.C0S4;
import X.C0VM;
import X.C0YQ;
import X.C1382467t;
import X.C1IN;
import X.C22740zI;
import X.C23531AXx;
import X.C32052E1x;
import X.C36731GBc;
import X.C36814GFh;
import X.C36815GFi;
import X.C42794IsF;
import X.C76733cS;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC35378Fic;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterParentalControlActivity extends C0I6 {
    public InterfaceC22650z9 A00;
    public final C0OH A01;
    public final C05C A02 = AbstractC466525s.A0P();
    public final C05C A03 = AnonymousClass056.A00(66405);
    public final C05C A04 = AnonymousClass056.A00(82040);
    public final C05C A05 = AnonymousClass056.A00(81935);
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    public NewsletterParentalControlActivity() {
        C05C.A03(this.A04);
        this.A01 = C23531AXx.A00(this, new C1382467t(this, 0));
        this.A0B = AbstractC31898DxN.A0E(this, new C42794IsF(this, 43), new C42794IsF(this, 42), AbstractC466425r.A1B(C32052E1x.class), 31);
        this.A08 = C76733cS.A00(C02S.A01, this, 25);
        Integer num = C02S.A0C;
        this.A09 = C36731GBc.A00(num, this, 41);
        this.A0A = C36731GBc.A00(num, this, 42);
        this.A07 = C36731GBc.A00(num, this, 43);
        this.A06 = C36731GBc.A00(num, this, 44);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A4B();
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0Z(false);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0dda);
        this.A00 = AbstractC466625t.A0S(this.A02).A09(this, "newsletter-parental-control", -1.0f, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111c));
        Intent intentA02 = AbstractC465925m.A02();
        A4H(intentA02);
        setResult(0, intentA02);
        C0S4.A0l(findViewById(R.id.newsletter_parental_control_headline), true);
        UXLog.setOnClickListener(findViewById(R.id.newsletter_parental_control_get_permission), ViewOnClickListenerC35378Fic.A00(this, 38), 219915411);
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
        Integer numA0p = AbstractC466425r.A0p(C0YQ.A00, C36815GFi.A02(this, null, 37), c22740zIA00);
        C32052E1x c32052E1x = (C32052E1x) this.A0B.getValue();
        Object value = this.A08.getValue();
        C000700h.A0A(value, 0);
        if (c32052E1x.A00 == null) {
            c32052E1x.A00 = AbstractC07950Ym.A02(numA0p, AbstractC466125o.A1K(c32052E1x.A03), new C36814GFh(value, c32052E1x, (InterfaceC07600Xd) null, 20), C1IN.A00(c32052E1x));
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -24918921) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }
}
