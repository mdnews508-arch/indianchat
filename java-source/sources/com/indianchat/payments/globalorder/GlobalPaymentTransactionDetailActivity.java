package com.whatsapp.payments.globalorder;

import X.AbstractC148896gB;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.C000700h;
import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class GlobalPaymentTransactionDetailActivity extends PaymentTransactionDetailsListActivity {
    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            bundle.putAll(bundleA0B);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        Integer numA1H = AbstractC466025n.A1H();
        A5M(null, numA1H, numA1H);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.AbstractActivityC33739Ev9, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 99332);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1238664838) == 16908332) {
            Integer numA1H = AbstractC466025n.A1H();
            A5M(null, numA1H, numA1H);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
