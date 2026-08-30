package com.whatsapp.payments.brazilpay.ui;

import X.AE6;
import X.AbstractC000900k;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81853lo;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0OH;
import X.C0VM;
import X.C18430s1;
import X.C1ST;
import X.C32776EWe;
import X.C34862Fa7;
import X.C34981FcC;
import X.C35459Fjw;
import X.C35513Fko;
import X.C36733GBe;
import X.FSP;
import X.GCH;
import X.GOV;
import X.InterfaceC001000l;
import X.RunnableC36718GAp;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixKeySettingActivity extends C0I6 {
    public BrazilPixKeySettingViewModel A00;
    public C34862Fa7 A01;
    public String A02;
    public String A03;
    public boolean A04;
    public C0OH A05;
    public final FSP A09 = (FSP) C00S.A03(3030);
    public final AE6 A0A = (AE6) C00S.A03(2982);
    public final C1ST A07 = (C1ST) C00C.A02(1715);
    public final C05C A06 = AbstractC202178rm.A0X();
    public final GOV A0B = AbstractC31897DxM.A0Q();
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A0C, new C36733GBe(this, 11));

    public static final void A03(BrazilPixKeySettingActivity brazilPixKeySettingActivity) {
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = brazilPixKeySettingActivity.A00;
        if (brazilPixKeySettingViewModel == null) {
            C000700h.A0H("brazilPixKeySettingViewModel");
            throw null;
        }
        brazilPixKeySettingViewModel.A0J.A07.get();
        InterfaceC001000l interfaceC001000l = C18430s1.A0C;
    }

    public static final void A0X(BrazilPixKeySettingActivity brazilPixKeySettingActivity, Integer num, String str, String str2, int i) {
        GOV gov = brazilPixKeySettingActivity.A0B;
        C32776EWe c32776EWeAI8 = gov.AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        c32776EWeAI8.A07 = num;
        c32776EWeAI8.A0e = str;
        c32776EWeAI8.A0a = str2;
        c32776EWeAI8.A0c = brazilPixKeySettingActivity.A03;
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        C34981FcC.A07(c34981FcCA00);
        AbstractC31895DxK.A1Q(c32776EWeAI8, c34981FcCA00);
        gov.BQn(c32776EWeAI8);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e06bc);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.pay_service_toolbar);
        Context baseContext = getBaseContext();
        if (c0vmA0B != null) {
            c0vmA0B.A0W(true);
            c0vmA0B.A0M(R.string._name_removed__res_0x7f120848);
            int iA00 = BA5.A00(baseContext, R.color._name_removed__res_0x7f060296);
            Drawable drawableA00 = AbstractC81853lo.A00(baseContext, R.drawable.ic_close);
            if (drawableA00 != null) {
                AbstractC39381nr.A08(drawableA00, iA00);
                c0vmA0B.A0O(drawableA00);
            }
        }
        InterfaceC001000l interfaceC001000l = this.A08;
        ((PaymentMethodRow) interfaceC001000l.getValue()).A00.setImageResource(R.drawable.pix_logo_blue_background);
        ((PaymentMethodRow) interfaceC001000l.getValue()).A03.setText((CharSequence) null);
        ((PaymentMethodRow) interfaceC001000l.getValue()).A04.A02();
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || (string = bundleA0B.getString("credential_id")) == null) {
            throw AbstractC32971bt.A0O("Missing credential_id on intent extra param!");
        }
        this.A02 = string;
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        if (bundleA0B2 != null) {
            bundleA0B2.getString("extra_provider");
        }
        Bundle bundleA0B3 = AbstractC466525s.A0B(this);
        if (bundleA0B3 != null) {
            bundleA0B3.getString("extra_provider_type");
        }
        Bundle bundleA0B4 = AbstractC466525s.A0B(this);
        if (bundleA0B4 != null) {
            bundleA0B4.getInt("extra_onboarding_provider");
        }
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = (BrazilPixKeySettingViewModel) AbstractC465925m.A0C(this).A00(BrazilPixKeySettingViewModel.class);
        this.A00 = brazilPixKeySettingViewModel;
        if (brazilPixKeySettingViewModel == null) {
            C000700h.A0H("brazilPixKeySettingViewModel");
            throw null;
        }
        C35513Fko.A00(this, brazilPixKeySettingViewModel.A02, GCH.A00(this, 12), 12);
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = this.A00;
        if (brazilPixKeySettingViewModel2 == null) {
            C000700h.A0H("brazilPixKeySettingViewModel");
            throw null;
        }
        brazilPixKeySettingViewModel2.A0H.A0J(brazilPixKeySettingViewModel2.A0G);
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel3 = this.A00;
        if (brazilPixKeySettingViewModel3 == null) {
            C000700h.A0H("brazilPixKeySettingViewModel");
            throw null;
        }
        String str = this.A02;
        if (str == null) {
            C000700h.A0H("credentialId");
            throw null;
        }
        RunnableC36718GAp.A00(brazilPixKeySettingViewModel3.A0D, brazilPixKeySettingViewModel3, str, 24);
        this.A05 = CFJ(new C35459Fjw(this, 13), AbstractC465925m.A0A());
        Bundle bundleA0B5 = AbstractC466525s.A0B(this);
        this.A03 = bundleA0B5 != null ? AbstractC31894DxJ.A1D(bundleA0B5) : null;
        A0X(this, null, "custom_payment_method_settings", null, 0);
    }
}
