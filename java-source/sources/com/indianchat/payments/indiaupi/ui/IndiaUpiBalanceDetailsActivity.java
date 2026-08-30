package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC34966Fbw;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C0I0;
import X.C0VM;
import X.C18450s3;
import X.C33380El0;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiBalanceDetailsActivity extends AbstractActivityC33134Ef1 {
    public final C18450s3 A00 = C18450s3.A00("IndiaUpiBalanceDetailsActivity", "payment-settings", "IN");

    /* JADX WARN: Code duplicated, block: B:27:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        if (AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0a0b) == null || AbstractC466525s.A0B(this) == null || AbstractC466525s.A0B(this).get("payment_bank_account") == null || AbstractC466525s.A0B(this).get("balance") == null) {
            this.A00.A04("got null bank account or balance; finishing");
            finish();
            return;
        }
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC31897DxM.A1E(supportActionBar, R.string._name_removed__res_0x7f120135);
        }
        this.A00.A06("onCreate");
        TextView textViewA09 = AbstractC465925m.A09(((C0I0) this).A00, R.id.balance_text);
        TextView textViewA010 = AbstractC465925m.A09(((C0I0) this).A00, R.id.account_name_text);
        TextView textViewA011 = AbstractC465925m.A09(((C0I0) this).A00, R.id.account_type_text);
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) AbstractC466525s.A0B(this).get("payment_bank_account");
        textViewA010.setText(((AbstractActivityC33134Ef1) this).A0L.A0A(abstractC35316Fhb));
        C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb.A09;
        textViewA011.setText(c33380El0 == null ? R.string._name_removed__res_0x7f120d42 : c33380El0.A0E());
        textViewA09.setText(AbstractC31896DxL.A0z(this, "balance"));
        boolean zA04 = AbstractC34966Fbw.A04(abstractC35316Fhb);
        if (c33380El0 != null) {
            String str = c33380El0.A0A;
            if (!"OD_UNSECURED".equals(str) && !"OD_SECURED".equals(str)) {
                if (!zA04) {
                    return;
                }
            }
        } else if (!zA04) {
            return;
        }
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.balance);
        int i = R.string._name_removed__res_0x7f120136;
        if (zA04) {
            i = R.string._name_removed__res_0x7f12015c;
        }
        textViewA0C.setText(i);
        findViewById(R.id.available_balance_layout).setVisibility(0);
        AbstractC202178rm.A1S(this, R.id.divider_above_available_balance, 0);
        AbstractC466425r.A0C(this, R.id.available_balance_text).setText(getIntent().getStringExtra("usable_balance"));
    }
}
