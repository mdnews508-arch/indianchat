package com.whatsapp.payments.indiaupi.common.ui;

import X.AbstractC202188rn;
import X.AbstractC29645CyN;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.C000700h;
import X.C00S;
import X.C02770Cr;
import X.C02S;
import X.C0I6;
import X.C0VM;
import X.C116945Lh;
import X.C254619i;
import X.C29201Oi;
import X.C29871D6e;
import X.C35261Fgi;
import X.C35334Fht;
import X.C35513Fko;
import X.C35539FlF;
import X.C35990FsW;
import X.C36345FyI;
import X.D6P;
import X.E1Z;
import X.E5M;
import X.EPW;
import X.FAO;
import X.GBY;
import X.GCS;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35381Fif;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiSavingsOfferActivity extends C0I6 {
    public C29201Oi A00;
    public C35261Fgi A01;
    public E5M A02;
    public E1Z A03;
    public String A04;
    public String A05;
    public String A06;
    public InterfaceC001000l A07;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C36345FyI A08 = AbstractC31898DxN.A0T();
    public final EPW A0C = (EPW) C00S.A03(114779);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        D6P d6p;
        String str;
        String str2;
        Bundle extras;
        Bundle extras2;
        Bundle extras3;
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        setContentView(R.layout._name_removed__res_0x7f0e0a15);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.toolbar);
        if (c0vmA0B != null) {
            c0vmA0B.A0M(R.string._name_removed__res_0x7f123090);
            c0vmA0B.A0W(true);
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this) { // from class: com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
            public boolean A1S() {
                return false;
            }

            {
                super(this);
            }
        };
        Intent intent = getIntent();
        this.A05 = (intent == null || (extras3 = intent.getExtras()) == null) ? null : extras3.getString("extra_order_type");
        Intent intent2 = getIntent();
        this.A04 = (intent2 == null || (extras2 = intent2.getExtras()) == null) ? null : extras2.getString("extra_payment_config_id");
        Intent intent3 = getIntent();
        this.A06 = (intent3 == null || (extras = intent3.getExtras()) == null) ? null : extras.getString("extra_referral_screen");
        InterfaceC001000l interfaceC001000l = this.A0A;
        EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S != null) {
            editTextA0S.setHint(getResources().getString(R.string._name_removed__res_0x7f123074));
        }
        EditText editTextA0S2 = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S2 != null) {
            C35334Fht.A00(editTextA0S2, this, 11);
        }
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        AbstractC466425r.A0F(interfaceC001000l2).setLayoutManager(linearLayoutManager);
        AbstractC466425r.A0F(interfaceC001000l2).A0S = true;
        EPW epw = this.A0C;
        FAO fao = new FAO(this);
        C00S.A07(epw);
        try {
            E5M e5m = new E5M(fao);
            C00S.A06();
            this.A02 = e5m;
            RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l2);
            E5M e5m2 = this.A02;
            if (e5m2 == null) {
                C000700h.A0H("indiaUpiSavingsOfferAdapter");
                throw null;
            }
            recyclerViewA0F.setAdapter(e5m2);
            UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC35381Fif.A00(this, 16), 811466611);
            this.A00 = C254619i.A04(getIntent());
            this.A07 = GBY.A00(C02S.A01, this, 33);
            E1Z e1z = (E1Z) C35539FlF.A00(this, 2).A00(E1Z.class);
            this.A03 = e1z;
            if (e1z == null) {
                C000700h.A0H("savingsOfferViewModel");
                throw null;
            }
            C35513Fko.A00(this, e1z.A04, GCS.A00(this, 28), 23);
            E1Z e1z2 = this.A03;
            if (e1z2 == null) {
                C000700h.A0H("savingsOfferViewModel");
                throw null;
            }
            C35513Fko.A00(this, e1z2.A05, GCS.A00(this, 29), 23);
            E1Z e1z3 = this.A03;
            if (e1z3 == null) {
                C000700h.A0H("savingsOfferViewModel");
                throw null;
            }
            C29201Oi c29201Oi = this.A00;
            InterfaceC001000l interfaceC001000l3 = this.A07;
            if (interfaceC001000l3 == null) {
                C000700h.A0H("checkoutInfoContent");
                throw null;
            }
            C29871D6e c29871D6e = (C29871D6e) interfaceC001000l3.getValue();
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(c29201Oi != null ? c29201Oi.A00 : null);
            PhoneUserJid phoneUserJidAo8 = e1z3.A07.Ao8();
            AbstractC465925m.A1T(phoneUserJidAo8);
            if (c29871D6e == null || (d6p = c29871D6e.A04) == null || userJidA00 == null || (str = d6p.A02) == null || (str2 = d6p.A03) == null) {
                return;
            }
            Integer num = C02S.A00;
            String str3 = d6p.A00;
            C000700h.A0D(str3, "null cannot be cast to non-null type kotlin.String");
            JSONObject jSONObjectA02 = AbstractC29645CyN.A02(phoneUserJidAo8, c29871D6e, null, num, str3, null, null);
            C116945Lh c116945Lh = e1z3.A01;
            String strA0B = e1z3.A06.A0B();
            C000700h.A06(strA0B);
            c116945Lh.A00(new C35990FsW(e1z3), userJidA00, strA0B, d6p.A01, str2, str, jSONObjectA02);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public IndiaUpiSavingsOfferActivity() {
        Integer num = C02S.A0C;
        this.A09 = GBY.A00(num, this, 34);
        this.A0A = GBY.A00(num, this, 35);
        this.A0B = GBY.A00(num, this, 36);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public static final void A03(C35261Fgi c35261Fgi, IndiaUpiSavingsOfferActivity indiaUpiSavingsOfferActivity, String str) {
        boolean z;
        String strA0p = AbstractC81793li.A0p(AbstractC466625t.A15(str));
        indiaUpiSavingsOfferActivity.A01 = c35261Fgi != null ? c35261Fgi : new C35261Fgi(strA0p, strA0p, Voip.REJECT_REASON_DECLINED);
        View viewA05 = AbstractC465925m.A05(indiaUpiSavingsOfferActivity.A09);
        if (c35261Fgi == null) {
            z = str.length() > 0;
        }
        viewA05.setEnabled(z);
    }
}
