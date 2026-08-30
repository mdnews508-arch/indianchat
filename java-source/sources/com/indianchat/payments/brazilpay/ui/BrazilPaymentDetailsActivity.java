package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC465925m;
import X.AbstractC466725u;
import X.C0I6;
import X.C0VM;
import X.C21170wg;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class BrazilPaymentDetailsActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getResources().getString(R.string._name_removed__res_0x7f123268));
        }
        setContentView(R.layout._name_removed__res_0x7f0e0e79);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        BrazilPaymentDetailsFragment brazilPaymentDetailsFragment = new BrazilPaymentDetailsFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("merchant_name", "Emily");
        bundleA04.putString("transaction_date", "Aug 29 2025");
        bundleA04.putString("payment_method", "PixPay");
        bundleA04.putString("transaction_id", "123456789");
        bundleA04.putString("pix_key", "pixkey123456789");
        bundleA04.putString("recipient", "Emily G");
        bundleA04.putString("cpf", "**cpf**");
        bundleA04.putString("total_amount", "R$ 40,00");
        brazilPaymentDetailsFragment.A1V(bundleA04);
        c21170wgA0B.A0C(brazilPaymentDetailsFragment, R.id.container_payment_details);
        c21170wgA0B.A02();
    }
}
