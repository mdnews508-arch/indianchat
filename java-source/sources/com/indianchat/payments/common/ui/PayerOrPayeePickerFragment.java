package com.whatsapp.payments.common.ui;

import X.A8V;
import X.AZX;
import X.AbstractC02700Ci;
import X.AbstractC202198ro;
import X.AbstractC34677FSq;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C0DF;
import X.C0VM;
import X.C10500de;
import X.C18420s0;
import X.C18430s1;
import X.C254319f;
import X.C254619i;
import X.C31925Dxo;
import X.C31940Dy3;
import X.C33371Ekr;
import X.C34981FcC;
import X.C9EE;
import X.C9EI;
import X.C9IK;
import X.C9J0;
import X.GOV;
import X.GOY;
import X.InterfaceC03860Hx;
import X.RunnableC23824Adz;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class PayerOrPayeePickerFragment extends ContactPickerFragment {
    public GOV A01;
    public C31940Dy3 A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A0A;
    public C10500de A00 = AbstractC466225p.A0z();
    public C18430s1 A03 = (C18430s1) C00C.A02(1877);
    public C31925Dxo A02 = (C31925Dxo) C00C.A02(1886);
    public C254319f A0B = (C254319f) C00C.A02(1162);
    public Map A09 = AbstractC465925m.A1C();

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9J0 A4V() {
        return ((C18420s0) this.A03).A02.A0w(2026) ? new C9EE(this, null, A2D(), AbstractC202198ro.A0s(this), this.A1s, this.A1q, this.A1z, this.A6C, this.A6F, this.A6G) : super.A4V();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4D(Intent intent, C0DF c0df) {
        ActivityC03770Ho activityC03770HoA1H;
        C016207r c016207r = this.A13;
        C10500de c10500de = this.A00;
        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
        AbstractC467025x.A10(c016207r, c10500de, userJidA0t);
        UserJid userJidA01 = AbstractC34677FSq.A01(c016207r, null, userJidA0t, c10500de, null);
        if (C254619i.A00(userJidA01, c10500de, this.A03) != 2) {
            return true;
        }
        if (intent == null && (activityC03770HoA1H = A1H()) != null) {
            activityC03770HoA1H.getIntent();
        }
        A8V a8v = new A8V(c10500de, this.A60, this.A04, (InterfaceC03860Hx) A1I(), new RunnableC23824Adz(userJidA01, this, 24), new RunnableC23824Adz(userJidA01, this, 25), true, false);
        if (!a8v.A02()) {
            A4h(userJidA01);
            return true;
        }
        ((ContactPickerFragmentKt) this).A0k.CVR(0, R.string._name_removed__res_0x7f12364b);
        a8v.A01(null, userJidA01, new AZX(this, 0), A4g());
        return true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9IK A4W() {
        C18430s1 c18430s1 = this.A03;
        if (!((C18420s0) c18430s1).A02.A0w(2026)) {
            return super.A4W();
        }
        return new C9EI(this, this.A0B, c18430s1, this.A60);
    }

    public C34981FcC A4f() {
        return AbstractC34980FcB.A00(this.A1B, null, null, null, false);
    }

    public String A4g() {
        if (this instanceof IndiaUpiPayThroughPhoneNumberPayeePickerFragment) {
            return "pay_number_contact_picker";
        }
        return this instanceof IndiaBillPaymentsRechargeRecipientPickerFragment ? "mobile_recharge_select_contact" : "payment_contact_picker";
    }

    public void A4h(UserJid userJid) {
        Intent intentA02 = this.A02.A02(A19(), false, false);
        intentA02.putExtra("referral_screen", this.A08);
        AbstractC466025n.A1S(intentA02, userJid, "extra_jid");
        A4i(userJid);
        AbstractC466125o.A0Z().A0D(A19(), intentA02);
        AbstractC466825v.A11(this);
    }

    public void A4i(UserJid userJid) {
        int i;
        Iterator it = this.A1z.iterator();
        while (true) {
            if (!it.hasNext()) {
                i = 133;
                break;
            }
            AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
            if (abstractC02700CiA0V != null && abstractC02700CiA0V.getRawString().equals(userJid.getRawString())) {
                i = 149;
                break;
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        GOV gov = this.A01;
        if (gov != null) {
            String strA4g = A4g();
            String str = this.A08;
            C00K.A05(gov);
            gov.BQo(numValueOf, strA4g, str, 1);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        super.A1u(bundle);
        C0VM c0vmA2Q = A2Q();
        C000700h.A0A(this.A13, 0);
        c0vmA2Q.A0M(R.string._name_removed__res_0x7f12267f);
        Bundle bundleA2O = A2O();
        this.A08 = bundleA2O.getString("referral_screen");
        this.A06 = bundleA2O.getString("extra_previous_screen");
        this.A04 = (C31940Dy3) AbstractC202198ro.A0R(this).A00(C31940Dy3.class);
        GOV govAfG = this.A60.A08().AfG();
        this.A01 = govAfG;
        if (govAfG != null) {
            govAfG.BQq(A4f(), null, this.A06, A4g(), this.A08, 0);
        }
    }

    public int A4e(C0DF c0df) {
        Jid jidA17 = AbstractC466025n.A17(c0df);
        if (jidA17 != null) {
            C33371Ekr c33371Ekr = (C33371Ekr) this.A09.get(jidA17);
            GOY goyArc = this.A60.A08().Arc();
            if (c33371Ekr != null && goyArc != null) {
                return (int) ((C33371Ekr.A01(c33371Ekr).A00 >> (goyArc.Aru() * 4)) & 15);
            }
        }
        return 0;
    }
}
