package com.whatsapp.payments.indiaupi.ui.mapper.register;

import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C00C;
import X.C02S;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C36345FyI;
import X.C36732GBd;
import X.C36743GBo;
import X.F6I;
import X.FYU;
import X.InterfaceC001000l;
import X.RunnableC36723GAu;
import X.ViewOnClickListenerC35395Fit;
import X.ViewOnClickListenerC35399Fix;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiMapperValuePropsActivity extends C0I6 {
    public String A00;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C13B A08 = AbstractC466725u.A0V();
    public final C36345FyI A01 = AbstractC31898DxN.A0T();
    public final FYU A02 = (FYU) C00C.A02(115398);

    public IndiaUpiMapperValuePropsActivity() {
        Integer num = C02S.A0C;
        this.A04 = C36732GBd.A01(num, this, 46);
        this.A03 = C36732GBd.A01(num, this, 47);
        this.A05 = C36732GBd.A01(num, this, 48);
        this.A06 = C36732GBd.A01(num, this, 49);
        this.A07 = C36743GBo.A02(num, this, 0);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A01.BQo(1, "alias_intro", AbstractC202228rr.A0j(this), 1);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003b  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        String str;
        View viewA05;
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        Intent intent = getIntent();
        this.A00 = intent != null ? intent.getStringExtra("extra_previous_screen") : null;
        setContentView(R.layout._name_removed__res_0x7f0e0a41);
        C13B c13b = this.A08;
        InterfaceC001000l interfaceC001000l = this.A07;
        Context contextA0A = AbstractC31898DxN.A0A(interfaceC001000l);
        if (getIntent().getBooleanExtra("extra_from_mapper_invite", false)) {
            i = R.string._name_removed__res_0x7f1222ae;
        } else {
            boolean zA05 = this.A02.A05();
            i = R.string._name_removed__res_0x7f1222ad;
            if (!zA05) {
                i = R.string._name_removed__res_0x7f1222ae;
            }
        }
        Object[] objArr = new Object[1];
        Me meBUE = ((C0I6) this).A03.BUE();
        if (meBUE == null || (str = meBUE.number) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        SpannableString spannableStringA05 = c13b.A05(contextA0A, AbstractC466725u.A0h(this, str, objArr, 0, i), new Runnable[]{new RunnableC36723GAu(this, 23)}, new String[]{"learn-more"}, new String[]{"https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"});
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC31900DxP.A0y(((C0I0) this).A09, waTextViewA0x, interfaceC001000l);
        AbstractC466625t.A1Q(((C0I0) this).A04, AbstractC25329B9x.A0z(interfaceC001000l));
        AbstractC202198ro.A1F(spannableStringA05, interfaceC001000l);
        F6I.A00(this, R.drawable.onboarding_actionbar_home_close);
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiMapperLinkActivity.class);
        intentA08.putExtra("extra_payment_name", getIntent().getParcelableExtra("extra_payment_name"));
        intentA08.addFlags(33554432);
        InterfaceC001000l interfaceC001000l2 = this.A04;
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35399Fix.A00(intentA08, this, 36), 241431017);
        InterfaceC001000l interfaceC001000l3 = this.A03;
        UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC35399Fix.A00(intentA08, this, 37), 40749195);
        onConfigurationChanged(AbstractC466125o.A06(this));
        C36345FyI c36345FyI = this.A01;
        String str2 = this.A00;
        Intent intent2 = getIntent();
        c36345FyI.BQq(null, null, str2, "alias_intro", intent2 != null ? intent2.getStringExtra("extra_referral_screen") : null, 0);
        InterfaceC001000l interfaceC001000l4 = this.A05;
        UXLog.setOnClickListener(interfaceC001000l4.getValue(), ViewOnClickListenerC35395Fit.A00(this, 21), -284313590);
        InterfaceC001000l interfaceC001000l5 = this.A06;
        UXLog.setOnClickListener(interfaceC001000l5.getValue(), ViewOnClickListenerC35395Fit.A00(this, 22), 1365501833);
        int i2 = 8;
        if (getIntent().getBooleanExtra("extra_from_mapper_invite", false)) {
            AbstractC466725u.A1K(interfaceC001000l2, 8);
            AbstractC466725u.A1K(interfaceC001000l3, 0);
            AbstractC466725u.A1K(interfaceC001000l4, 8);
            viewA05 = AbstractC465925m.A05(interfaceC001000l5);
        } else {
            FYU fyu = this.A02;
            boolean zA06 = fyu.A05();
            AbstractC465925m.A05(interfaceC001000l2).setVisibility(AbstractC31898DxN.A00(zA06 ? 1 : 0));
            AbstractC465925m.A05(interfaceC001000l3).setVisibility(AbstractC466225p.A00(zA06 ? 1 : 0));
            AbstractC466725u.A1K(interfaceC001000l5, 8);
            AbstractC466725u.A1K(interfaceC001000l4, 8);
            if (!zA06) {
                return;
            }
            if (fyu.A01() == null) {
                if (fyu.A06()) {
                    AbstractC466725u.A1K(interfaceC001000l4, 0);
                    return;
                }
                return;
            } else {
                AbstractC466725u.A1K(interfaceC001000l5, 0);
                viewA05 = AbstractC465925m.A05(interfaceC001000l4);
                i2 = 4;
            }
        }
        viewA05.setVisibility(i2);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -911362978) == 16908332) {
            this.A01.BQo(AbstractC466125o.A14(), "alias_intro", AbstractC202228rr.A0j(this), 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
