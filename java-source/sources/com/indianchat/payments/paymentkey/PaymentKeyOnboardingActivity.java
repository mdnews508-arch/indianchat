package com.whatsapp.payments.paymentkey;

import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC20380vJ;
import X.AbstractC31894DxJ;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC35323Fhi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.C000700h;
import X.C00Y;
import X.C02760Cq;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C18420s0;
import X.C18430s1;
import X.C20260v7;
import X.C21170wg;
import X.C33449Em7;
import X.C34658FRx;
import X.C35513Fko;
import X.E3H;
import X.EnumC33803ExY;
import X.GC8;
import X.GCP;
import X.InterfaceC201078py;
import X.RunnableC36713GAk;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.indonesia.IndonesiaSendPaymentKeyBottomSheet;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.payments.mexico.MexicoSendPaymentKeyBottomSheet;
import com.whatsapp.payments.upr.nux.UprOnboardingActivity;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentKeyOnboardingActivity extends C0I6 {
    public AddOrEditPaymentKeyFragment A00;
    public E3H A01;
    public String A02;
    public String A03;
    public final C05C A05 = C05D.A00(115261);
    public C18430s1 A04 = AbstractC31894DxJ.A0p();

    public static final SendPaymentKeyBottomSheet A03(AbstractC35323Fhi abstractC35323Fhi, PaymentKeyOnboardingActivity paymentKeyOnboardingActivity, boolean z, boolean z2) {
        String str = z ? "nux" : "pux";
        String str2 = paymentKeyOnboardingActivity.A03;
        if (str2 == null) {
            C000700h.A0H("paymentKeyCountry");
            throw null;
        }
        if (str2.equals("MX")) {
            BigDecimal bigDecimal = MexicoSendPaymentKeyBottomSheet.A07;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            String str3 = paymentKeyOnboardingActivity.A02;
            if (str3 != null) {
                return new MexicoSendPaymentKeyBottomSheet(C02760Cq.A01(str3), abstractC35323Fhi, str, z2);
            }
        } else {
            if (!str2.equals("ID")) {
                return null;
            }
            BigDecimal bigDecimal2 = IndonesiaSendPaymentKeyBottomSheet.A05;
            C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
            String str4 = paymentKeyOnboardingActivity.A02;
            if (str4 != null) {
                return new IndonesiaSendPaymentKeyBottomSheet(C02760Cq.A01(str4), abstractC35323Fhi, str, z2);
            }
        }
        C000700h.A0H("chatJid");
        throw null;
    }

    public static final void A0X(AbstractC35323Fhi abstractC35323Fhi, PaymentKeyOnboardingActivity paymentKeyOnboardingActivity) {
        String str;
        if (abstractC35323Fhi != null) {
            SendPaymentKeyBottomSheet sendPaymentKeyBottomSheetA03 = A03(abstractC35323Fhi, paymentKeyOnboardingActivity, false, false);
            if (sendPaymentKeyBottomSheetA03 != null) {
                C21170wg c21170wgA0B = AbstractC466725u.A0B(paymentKeyOnboardingActivity);
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = paymentKeyOnboardingActivity.A00;
                if (addOrEditPaymentKeyFragment != null) {
                    c21170wgA0B.A0A(addOrEditPaymentKeyFragment);
                }
                sendPaymentKeyBottomSheetA03.A2K(c21170wgA0B);
                return;
            }
            return;
        }
        String str2 = paymentKeyOnboardingActivity.A03;
        AddOrEditPaymentKeyFragment indonesiaAddPaymentKeyFragment = null;
        if (str2 == null) {
            C000700h.A0H("paymentKeyCountry");
            throw null;
        }
        if (str2.equals("MX")) {
            str = paymentKeyOnboardingActivity.A02;
            if (str != null) {
                indonesiaAddPaymentKeyFragment = new AddMXPaymentKeyFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("chat_jid", str);
                indonesiaAddPaymentKeyFragment.A1V(bundleA04);
            }
            C000700h.A0H("chatJid");
            throw null;
        }
        if (str2.equals("ID")) {
            str = paymentKeyOnboardingActivity.A02;
            if (str != null) {
                indonesiaAddPaymentKeyFragment = new IndonesiaAddPaymentKeyFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putString("chat_jid", str);
                indonesiaAddPaymentKeyFragment.A1V(bundleA05);
            }
            C000700h.A0H("chatJid");
            throw null;
        }
        paymentKeyOnboardingActivity.A00 = indonesiaAddPaymentKeyFragment;
        if (indonesiaAddPaymentKeyFragment != null) {
            C21170wg c21170wgA0B2 = AbstractC466725u.A0B(paymentKeyOnboardingActivity);
            c21170wgA0B2.A0C(indonesiaAddPaymentKeyFragment, R.id.container);
            c21170wgA0B2.A02();
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.container;
        c0trA00.A01(R.id.container);
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0ed2);
        if (((C18420s0) this.A04).A02.A0w(21625)) {
            C20260v7[] c20260v7Arr = AbstractC20380vJ.A00;
            stringExtra = "ID";
        } else {
            stringExtra = getIntent().getStringExtra("payment_key_country");
        }
        String stringExtra2 = getIntent().getStringExtra("chat_jid");
        AbstractC02700Ci abstractC02700CiA0k = stringExtra2 != null ? AbstractC465925m.A0k(stringExtra2) : null;
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        InterfaceC201078py interfaceC201078py = (InterfaceC201078py) AbstractC017108c.A01(c00yA3j, 7857).A01();
        if (abstractC02700CiA0k != null && interfaceC201078py != null && (interfaceC201078py.BO2(abstractC02700CiA0k, EnumC33803ExY.COPY_PASTE) instanceof C33449Em7)) {
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0k);
            if (userJidA0r != null) {
                Intent intentA08 = AbstractC202168rl.A08(this, UprOnboardingActivity.class);
                AbstractC466025n.A1S(intentA08, userJidA0r, "extra_recipient_jid");
                AbstractC31900DxP.A0e(this, intentA08, "extra_note_message", null);
            }
            finish();
            return;
        }
        if (stringExtra == null || stringExtra2 == null) {
            throw AbstractC32971bt.A0O("Payment key country or chat JID is null");
        }
        this.A03 = stringExtra;
        this.A02 = stringExtra2;
        E3H e3h = (E3H) AbstractC465925m.A0C(this).A00(E3H.class);
        this.A01 = e3h;
        if (e3h == null) {
            C000700h.A0H("addPaymentKeyViewModel");
            throw null;
        }
        e3h.A02 = stringExtra;
        C35513Fko.A00(this, e3h.A05, GCP.A00(this, 23), 40);
        E3H e3h2 = this.A01;
        if (e3h2 == null) {
            C000700h.A0H("addPaymentKeyViewModel");
            throw null;
        }
        C35513Fko.A00(this, e3h2.A03, GCP.A00(this, 22), 40);
        E3H e3h3 = this.A01;
        if (e3h3 == null) {
            C000700h.A0H("addPaymentKeyViewModel");
            throw null;
        }
        e3h3.A02 = stringExtra;
        C35513Fko.A00(this, e3h3.A04, GCP.A00(this, 24), 40);
        RunnableC36713GAk.A00(((AbstractActivityC03850Hw) this).A04, this, 22);
        E3H e3h4 = this.A01;
        if (e3h4 == null) {
            C000700h.A0H("addPaymentKeyViewModel");
            throw null;
        }
        C35513Fko.A00(this, e3h4.A07, new GC8(this, stringExtra, stringExtra2, 1), 40);
        E3H e3h5 = this.A01;
        if (e3h5 == null) {
            C000700h.A0H("addPaymentKeyViewModel");
            throw null;
        }
        C35513Fko.A00(this, e3h5.A06, GCP.A00(this, 21), 40);
        ((C34658FRx) C05C.A02(this.A05)).A00(null, 249, "payment_key_attachment_tray", stringExtra, 1);
    }
}
