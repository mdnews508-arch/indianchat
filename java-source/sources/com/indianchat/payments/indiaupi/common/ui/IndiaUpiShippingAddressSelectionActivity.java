package com.whatsapp.payments.indiaupi.common.ui;

import X.AbstractC003401y;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C04870Ly;
import X.C17A;
import X.C23336AQf;
import X.C23952Ag5;
import X.C249517j;
import X.C254619i;
import X.C29201Oi;
import X.C29870D6d;
import X.C29871D6e;
import X.C31925Dxo;
import X.C35539FlF;
import X.E1Z;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaUpiShippingAddressSelectionActivity extends IndiaUpiAddressSelectionActivity {
    public C29201Oi A00;
    public C29871D6e A01;
    public E1Z A02;
    public boolean A03;
    public final C31925Dxo A05 = (C31925Dxo) C00C.A02(1886);
    public final AbstractC003401y A07 = AbstractC466325q.A10();
    public final C249517j A06 = (C249517j) C00S.A03(1915);
    public final C17A A04 = (C17A) C00C.A02(972);

    @Override // com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity
    public void A5H(C29870D6d c29870D6d, int i) {
        String str;
        C000700h.A0A(c29870D6d, 1);
        if (!this.A03) {
            super.A5H(c29870D6d, i);
            return;
        }
        A4Y(getString(R.string._name_removed__res_0x7f123073));
        E1Z e1z = this.A02;
        if (e1z == null) {
            str = "savingsOfferViewModel";
        } else {
            C29201Oi c29201Oi = this.A00;
            if (c29201Oi != null) {
                e1z.A0f(c29201Oi, this.A01, c29870D6d);
                ((IndiaUpiAddressSelectionActivity) this).A02.BQo(47, "in_address_message_select", ((IndiaUpiAddressSelectionActivity) this).A01, 1);
                return;
            }
            str = "messageKey";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C29201Oi c29201OiA04 = C254619i.A04(getIntent());
        C00K.A05(c29201OiA04);
        C000700h.A06(c29201OiA04);
        this.A00 = c29201OiA04;
        this.A03 = AbstractC466125o.A1X(getIntent(), "extra_need_shipping_address");
        this.A01 = (C29871D6e) getIntent().getParcelableExtra("extra_checkout_info_content");
        TextView textViewA0D = AbstractC466425r.A0D(((IndiaUpiAddressSelectionActivity) this).A03);
        boolean z = this.A03;
        int i = R.string._name_removed__res_0x7f122f9f;
        if (z) {
            i = R.string._name_removed__res_0x7f122f9d;
        }
        textViewA0D.setText(i);
        E1Z e1z = (E1Z) new C04870Ly(new C35539FlF(2), this).A00(E1Z.class);
        this.A02 = e1z;
        if (e1z == null) {
            C000700h.A0H("savingsOfferViewModel");
            throw null;
        }
        C23336AQf.A01(this, e1z.A05, C23952Ag5.A01(this, 23), 45);
    }
}
