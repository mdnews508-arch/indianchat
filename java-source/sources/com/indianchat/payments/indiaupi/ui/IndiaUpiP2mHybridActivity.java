package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02S;
import X.C14320ko;
import X.C18430s1;
import X.C29201Oi;
import X.C30560DXu;
import X.C34331FEn;
import X.C34412FHt;
import X.C36459G0j;
import X.C36523G2v;
import X.D67;
import X.D6F;
import X.D6Y;
import X.DXt;
import X.EXg;
import X.FHy;
import X.FRX;
import X.FW8;
import X.GLR;
import X.GNB;
import X.InterfaceC31808Dvm;
import X.InterfaceC36965GLg;
import X.InterfaceC36966GLh;
import X.InterfaceC36968GLj;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public abstract class IndiaUpiP2mHybridActivity extends IndiaUpiHybridActivity {
    public long A00;
    public C29201Oi A01;
    public C14320ko A02;
    public D6F A03;
    public GNB A04;
    public D6Y A07;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public C34412FHt A05 = (C34412FHt) C00S.A03(115306);
    public C34331FEn A06 = (C34331FEn) C00S.A03(115353);
    public FHy A08 = (FHy) C00C.A02(1931);
    public AtomicBoolean A0J = AbstractC466125o.A1J();

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, X.AbstractActivityC33134Ef1, X.C0I0
    public void A4D(int i) {
        if (!this.A0J.get()) {
            super.A4D(i);
        } else {
            A5U();
            this.A0J.set(false);
        }
    }

    public Integer A6m() {
        C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) this).A0G;
        if (c18430s1.A0j(this.A0E, this.A0H)) {
            return C02S.A01;
        }
        return c18430s1.A0l(this.A0H) ? C02S.A0C : C02S.A00;
    }

    public void A6n(PaymentBottomSheet paymentBottomSheet, InterfaceC36965GLg interfaceC36965GLg, final InterfaceC36966GLh interfaceC36966GLh, final InterfaceC36968GLj interfaceC36968GLj, final C36523G2v c36523G2v, Runnable runnable) {
        DXt dXt;
        List list;
        if (this.A0K) {
            return;
        }
        UserJid userJid = ((AbstractActivityC33134Ef1) this).A09;
        C00K.A05(userJid);
        String str = this.A0B;
        C00K.A05(str);
        String str2 = this.A0D;
        C00K.A05(str2);
        C29201Oi c29201Oi = this.A01;
        long j = this.A00;
        Integer numA6m = A6m();
        D6Y d6y = this.A07;
        D6F d6f = this.A03;
        if (A6m() != C02S.A0C || (list = this.A0H) == null) {
            dXt = null;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                D67 d67A0a = AbstractC31895DxK.A0a(it);
                InterfaceC31808Dvm interfaceC31808Dvm = d67A0a.A00;
                if (interfaceC31808Dvm != null && d67A0a.A01.equals("upi_intent_link")) {
                    dXt = ((C30560DXu) interfaceC31808Dvm).A01;
                }
            }
            dXt = null;
        }
        final FRX frx = new FRX(userJid, c29201Oi, d6f, dXt, c36523G2v, d6y, numA6m, str, Voip.REJECT_REASON_DECLINED, str2, this.A0F, this.A0C, j);
        this.A04 = new C36459G0j(paymentBottomSheet, interfaceC36965GLg, interfaceC36966GLh, interfaceC36968GLj, this, c36523G2v, runnable);
        ((FW8) ((IndiaUpiHybridActivity) this).A00.get()).A02(this.A04, new GLR() { // from class: X.G0m
            @Override // X.GLR
            public final void ByP(C34372FGc c34372FGc, C34972Fc2 c34972Fc2) {
                IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = this;
                FRX frx2 = frx;
                InterfaceC36968GLj interfaceC36968GLj2 = interfaceC36968GLj;
                InterfaceC36966GLh interfaceC36966GLh2 = interfaceC36966GLh;
                C36523G2v c36523G2v2 = c36523G2v;
                indiaUpiP2mHybridActivity.CGx();
                if (c34972Fc2 != null || c34372FGc == null) {
                    if (frx2.A07 == C02S.A0C && !(indiaUpiP2mHybridActivity instanceof IndiaWebViewUpiP2mHybridActivity) && c34972Fc2.A00 == 4003) {
                        RunnableC36709GAg.A01(((C0I0) indiaUpiP2mHybridActivity).A0B, indiaUpiP2mHybridActivity, 24);
                    }
                    interfaceC36966GLh2.Bi7(c34972Fc2);
                    return;
                }
                String str3 = c34372FGc.A01;
                ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0a = str3;
                String str4 = c34372FGc.A03;
                ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0e = str4;
                String str5 = c34372FGc.A06;
                indiaUpiP2mHybridActivity.A0A = str5;
                C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
                String str6 = c34372FGc.A04;
                ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0G = AbstractC31896DxL.A0S(c14310knA0Z, str6);
                String str7 = c34372FGc.A02;
                if (!TextUtils.isEmpty(str7)) {
                    ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0D = AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), str7);
                }
                String str8 = c34372FGc.A07;
                if (!TextUtils.isEmpty(str8)) {
                    indiaUpiP2mHybridActivity.A02 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str8, "upiIntentUrl");
                }
                String str9 = c34372FGc.A00;
                indiaUpiP2mHybridActivity.A09 = str9;
                String str10 = c34372FGc.A05;
                ((IndiaUpiPaymentActivity) indiaUpiP2mHybridActivity).A0e = str10;
                if (frx2.A07 == C02S.A0C) {
                    C36182Fve c36182Fve = new C36182Fve(str6, str7, str3, str4, str5, str9, str8, str10);
                    if (!(indiaUpiP2mHybridActivity instanceof IndiaWebViewUpiP2mHybridActivity)) {
                        RunnableC36726GAx.A01(((C0I0) indiaUpiP2mHybridActivity).A0B, c36182Fve, indiaUpiP2mHybridActivity, 31);
                    }
                }
                if (indiaUpiP2mHybridActivity instanceof IndiaWebViewUpiP2mHybridActivity) {
                    interfaceC36966GLh2.Bi7(null);
                    return;
                }
                F3S f3s = new F3S();
                f3s.A01 = c36523G2v2;
                interfaceC36968GLj2.C3k(f3s);
            }
        }, frx, "UPI", this.A0H);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1008 || i == 1015) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    public boolean A6o() {
        if (A6m() == C02S.A01) {
            return ((IndiaUpiPinHandlerActivity) this).A0G.A0j(this.A0E, this.A0H);
        }
        if (A6m() == C02S.A0C) {
            return ((IndiaUpiPinHandlerActivity) this).A0G.A0l(this.A0H);
        }
        return false;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0B = getIntent().getStringExtra("extra_order_id");
        this.A00 = AbstractC31897DxM.A02(getIntent(), "extra_order_expiry_ts_in_sec");
        this.A0E = getIntent().getStringExtra("extra_payment_type");
        this.A0D = getIntent().getStringExtra("extra_payment_config_id");
        this.A0C = getIntent().getStringExtra("extra_payment_config_fbid");
        this.A0H = getIntent().getParcelableArrayListExtra("extra_payment_settings");
        this.A0I = getIntent().getParcelableArrayListExtra("extra_preferred_payment_methods");
        this.A0G = getIntent().getStringArrayListExtra("extra_preferred_internal_payment_props_default_payment_methods");
        this.A0K = getIntent().getBooleanExtra("extra_checkout_lite_enabled", false);
        this.A07 = (D6Y) getIntent().getParcelableExtra("extra_order_shipping_info");
        this.A03 = (D6F) getIntent().getParcelableExtra("extra_order_coupon_info");
        this.A0L = getIntent().getBooleanExtra("extra_is_integrated_shopping_flow", false);
        this.A0M = getIntent().getBooleanExtra("extra_is_template_message", false);
        this.A0F = getIntent().getStringExtra("extra_receiver_payment_account_id");
        ((AbstractActivityC33134Ef1) this).A0v = true;
        ((AbstractActivityC33134Ef1) this).A0b = this.A08.A00(this.A0E, this.A0H);
        if (((IndiaUpiPaymentActivity) this).A0P != null || (!AbstractC31894DxJ.A1X(this) && !((AbstractActivityC33134Ef1) this).A0K.A0a())) {
            CGx();
            return;
        }
        EXg eXg = new EXg(this);
        ((IndiaUpiPaymentActivity) this).A0P = eXg;
        AbstractC465925m.A1R(eXg, ((AbstractActivityC03850Hw) this).A04, 0);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC31894DxJ.A1X(this) && !((IndiaUpiPinHandlerActivity) this).A0F.A06.contains("upi-get-challenge") && ((AbstractActivityC33134Ef1) this).A0K.A0L().A00 == null) {
            ((IndiaUpiPaymentActivity) this).A0w.A06("onResume getChallenge");
            CVQ(R.string._name_removed__res_0x7f12364b);
            ((IndiaUpiPinHandlerActivity) this).A0F.A02("upi-get-challenge");
            A5n();
        }
    }
}
