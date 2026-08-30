package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC003401y;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC33369Ekp;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.C000700h;
import X.C00K;
import X.C02770Cr;
import X.C02S;
import X.C0I0;
import X.C0YX;
import X.C14320ko;
import X.C254619i;
import X.C29201Oi;
import X.C29867D6a;
import X.C33304Ej8;
import X.C33392ElC;
import X.C35220Fg3;
import X.C35539FlF;
import X.C36523G2v;
import X.E2Z;
import X.EXg;
import X.FRX;
import X.G1M;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MotionEvent;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiEnhancedPaymentLinkActivity extends IndiaUpiHybridActivity {
    public C14320ko A00;
    public C29867D6a A01;
    public E2Z A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public C29201Oi A07;
    public final AbstractC003401y A08 = AbstractC466325q.A10();
    public final C0YX A09 = AbstractC466325q.A11();

    public static final void A0Z(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, PaymentBottomSheet paymentBottomSheet, IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity, C36523G2v c36523G2v) {
        String str;
        C29201Oi c29201Oi = indiaUpiEnhancedPaymentLinkActivity.A07;
        if (c29201Oi == null) {
            str = "fMessageKey";
        } else {
            E2Z e2z = indiaUpiEnhancedPaymentLinkActivity.A02;
            if (e2z != null) {
                e2z.A0f(new G1M(c29201Oi, hybridPaymentMethodPickerFragment, paymentBottomSheet, indiaUpiEnhancedPaymentLinkActivity, c36523G2v, 0), A0Y(indiaUpiEnhancedPaymentLinkActivity, c36523G2v), "HPP_PAYMENT_LINK");
                return;
            }
            str = "indiaUpiMerchantConfigViewModel";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final FRX A0Y(IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity, C36523G2v c36523G2v) {
        String str;
        if (((C0I0) indiaUpiEnhancedPaymentLinkActivity).A04.A0w(31651)) {
            C29867D6a c29867D6a = indiaUpiEnhancedPaymentLinkActivity.A01;
            if (c29867D6a == null) {
                C000700h.A0H("paymentLinkMetadata");
                throw null;
            }
            str = c29867D6a.A0B;
        } else {
            str = null;
        }
        C02770Cr c02770Cr = UserJid.Companion;
        C29201Oi c29201Oi = indiaUpiEnhancedPaymentLinkActivity.A07;
        if (c29201Oi == null) {
            C000700h.A0H("fMessageKey");
            throw null;
        }
        UserJid userJidA00 = C02770Cr.A00(c29201Oi.A00);
        C00K.A05(userJidA00);
        C000700h.A06(userJidA00);
        C29867D6a c29867D6a2 = indiaUpiEnhancedPaymentLinkActivity.A01;
        if (c29867D6a2 == null) {
            C000700h.A0H("paymentLinkMetadata");
            throw null;
        }
        String str2 = c29867D6a2.A08;
        String str3 = c29867D6a2.A0A;
        String str4 = c29867D6a2.A09;
        C29201Oi c29201Oi2 = indiaUpiEnhancedPaymentLinkActivity.A07;
        if (c29201Oi2 == null) {
            C000700h.A0H("fMessageKey");
            throw null;
        }
        return new FRX(userJidA00, c29201Oi2, null, null, c36523G2v, null, C02S.A0N, str2, str3, str4, str, null, c29867D6a2.A04);
    }

    public static final void A0a(C33304Ej8 c33304Ej8, IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity) {
        ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0G = c33304Ej8.A01;
        ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0a = c33304Ej8.A08;
        ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0e = c33304Ej8.A09;
        indiaUpiEnhancedPaymentLinkActivity.A06 = c33304Ej8.A0A;
        indiaUpiEnhancedPaymentLinkActivity.A00 = c33304Ej8.A02;
        ((IndiaUpiHybridActivity) indiaUpiEnhancedPaymentLinkActivity).A03 = c33304Ej8.A03;
        indiaUpiEnhancedPaymentLinkActivity.A04 = c33304Ej8.A07;
        indiaUpiEnhancedPaymentLinkActivity.A03 = c33304Ej8.A06;
        ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0D = c33304Ej8.A00;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity
    public void A69() {
        C02770Cr c02770Cr = UserJid.Companion;
        C29201Oi c29201Oi = this.A07;
        if (c29201Oi == null) {
            C000700h.A0H("fMessageKey");
            throw null;
        }
        UserJid userJidA00 = C02770Cr.A00(c29201Oi.A00);
        ((AbstractActivityC33134Ef1) this).A09 = userJidA00;
        ((AbstractActivityC33134Ef1) this).A08 = userJidA00 != null ? ((AbstractActivityC33746Ew4) this).A09.A02(userJidA00) : null;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5t() {
        AbstractC31897DxM.A11(this);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1022) {
            if (((IndiaUpiHybridActivity) this).A05) {
                ((IndiaUpiHybridActivity) this).A05 = false;
                return;
            }
        } else if (i != 1024 && ((i == 1008 || i2 != 0) && i2 != 252 && i2 != 251 && i2 != 250)) {
            return;
        }
        AbstractC31897DxM.A11(this);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_enhance_payment_link_url");
        C00K.A05(stringExtra);
        C000700h.A06(stringExtra);
        this.A05 = stringExtra;
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra_enhance_payment_link_metadata");
        C00K.A05(parcelableExtra);
        C000700h.A06(parcelableExtra);
        this.A01 = (C29867D6a) parcelableExtra;
        C29201Oi c29201OiA04 = C254619i.A04(getIntent());
        C00K.A05(c29201OiA04);
        C000700h.A06(c29201OiA04);
        this.A07 = c29201OiA04;
        ((AbstractActivityC33134Ef1) this).A0b = "p2m_magic";
        this.A02 = (E2Z) C35539FlF.A00(this, 1).A00(E2Z.class);
        C33392ElC c33392ElC = ((AbstractActivityC33134Ef1) this).A0M;
        C29201Oi c29201Oi = this.A07;
        if (c29201Oi == null) {
            C000700h.A0H("fMessageKey");
            throw null;
        }
        ((AbstractC33369Ekp) c33392ElC).A04 = new C35220Fg3(Voip.REJECT_REASON_DECLINED, c29201Oi.A01, 0L);
        if (((IndiaUpiPaymentActivity) this).A0P == null && (AbstractC31894DxJ.A1X(this) || ((AbstractActivityC33134Ef1) this).A0K.A0a())) {
            EXg eXg = new EXg(this);
            ((IndiaUpiPaymentActivity) this).A0P = eXg;
            AbstractC466625t.A1T(eXg, ((AbstractActivityC03850Hw) this).A04);
        } else {
            A67();
        }
        A69();
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC31897DxM.A11(this);
        return super.onTouchEvent(motionEvent);
    }
}
