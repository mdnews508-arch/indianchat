package com.whatsapp.group.product;

import X.AQY;
import X.AbstractC07310Vx;
import X.AbstractC148876g9;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29244CrL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.AnonymousClass813;
import X.BN4;
import X.BNI;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0Sc;
import X.C15870nV;
import X.C1M3;
import X.C1M4;
import X.C28976Cmk;
import X.C29045Cns;
import X.C29110Cov;
import X.C29661Qc;
import X.C30631Up;
import X.C31026Dgh;
import X.C42002IeJ;
import X.CUK;
import X.D1F;
import X.D8J;
import X.InterfaceC001000l;
import X.RunnableC30928Df7;
import android.app.ActivityOptions;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupPendingParticipantsActivity extends C0I6 {
    public C1M3 A00;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A02 = AnonymousClass056.A00(98728);
    public final C05C A06 = AnonymousClass056.A00(98729);
    public final C05C A05 = AbstractC25330B9y.A0F();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A04 = C05D.A00(2939);
    public final C05C A01 = AbstractC466125o.A0G();

    public static final void A03(GroupPendingParticipantsActivity groupPendingParticipantsActivity, Integer num, String str, boolean z) {
        ((ViewPager) groupPendingParticipantsActivity.A0A.getValue()).setAdapter(new BN4(groupPendingParticipantsActivity, AbstractC466525s.A0K(groupPendingParticipantsActivity), num, str, z));
    }

    private final boolean A0X() {
        C1M3 c1m3 = this.A00;
        if (!((D1F) C05C.A02(this.A02)).A05() || !isTaskRoot() || c1m3 == null) {
            return false;
        }
        AnonymousClass813 anonymousClass813 = new AnonymousClass813(ActivityOptions.makeCustomAnimation(this, R.anim._name_removed__res_0x7f010057, R.anim._name_removed__res_0x7f01005e));
        C42002IeJ c42002IeJ = new C42002IeJ(this);
        C05C.A03(this.A04);
        c42002IeJ.A04(C30631Up.A00(this));
        c42002IeJ.A04(AbstractC148876g9.A0l(this.A01).A0D(this, c1m3, 0));
        c42002IeJ.A05(anonymousClass813.A00.toBundle());
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Boolean boolValueOf;
        String stringExtra;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f121d99);
        setContentView(R.layout._name_removed__res_0x7f0e0960);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f0408dd, R.color._name_removed__res_0x7f0605a0));
        String stringExtra2 = getIntent().getStringExtra("gid");
        if (stringExtra2 != null) {
            Integer numA0J = AbstractC467025x.A0J(getIntent(), "entrypoint");
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A01 = C1M4.A01(stringExtra2);
            this.A00 = c1m3A01;
            AbstractC466925w.A0t(this);
            if (bundle == null && (stringExtra = getIntent().getStringExtra("extra_notification_session_id")) != null) {
                AbstractC29244CrL.A01(AbstractC25331B9z.A0o(this.A05), new C29110Cov(new C29045Cns(AbstractC466025n.A1H(), null, null, false, false), new C28976Cmk(62, false, false), AbstractC466025n.A1I(), null, null, stringExtra, null, null));
                RunnableC30928Df7.A00(AbstractC466225p.A0x(this.A07), c1m3A01, this, 7);
            }
            if (!((D1F) C05C.A02(this.A02)).A05()) {
                A03(this, numA0J, stringExtra2, AbstractC466225p.A0g(this.A03).A0k(c1m3A01));
                return;
            }
            AbstractC465925m.A05(this.A0A).setVisibility(4);
            AbstractC465925m.A05(this.A08).setVisibility(0);
            InterfaceC001000l interfaceC001000l = this.A09;
            AbstractC466125o.A1R(((BNI) interfaceC001000l.getValue()).A02, false);
            ((BNI) interfaceC001000l.getValue()).A02.A08(this, new D8J(this, 25));
            ((BNI) interfaceC001000l.getValue()).A01.A08(this, new AQY(numA0J, this, stringExtra2, 0));
            BNI bni = (BNI) interfaceC001000l.getValue();
            if (bni.A00) {
                return;
            }
            bni.A00 = true;
            C15870nV c15870nVA0g = AbstractC466225p.A0g(bni.A03);
            C29661Qc c29661QcA0C = c15870nVA0g.A0C(c1m3A01);
            if (c29661QcA0C == null || (boolValueOf = Boolean.valueOf(c29661QcA0C.A0c(c15870nVA0g.A0C))) == null) {
                AbstractC466225p.A0x(bni.A04).CJc(new RunnableC30928Df7(c1m3A01, bni, 10));
            } else {
                bni.A01.A0D(boolValueOf);
            }
        }
    }

    public GroupPendingParticipantsActivity() {
        Integer num = C02S.A0C;
        this.A0A = C31026Dgh.A00(num, this, 11);
        this.A08 = C31026Dgh.A00(num, this, 12);
        this.A09 = C31026Dgh.A01(this, 10);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (A0X()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1229560672) == 16908332 && A0X()) {
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        C1M3 c1m3 = this.A00;
        if (c1m3 != null) {
            CUK cuk = (CUK) C05C.A02(this.A06);
            if (C000700h.areEqual(cuk.A00, c1m3)) {
                cuk.A00 = null;
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C1M3 c1m3 = this.A00;
        if (c1m3 != null) {
            ((CUK) C05C.A02(this.A06)).A00 = c1m3;
            RunnableC30928Df7.A00(AbstractC466225p.A0x(this.A07), c1m3, this, 8);
        }
    }
}
