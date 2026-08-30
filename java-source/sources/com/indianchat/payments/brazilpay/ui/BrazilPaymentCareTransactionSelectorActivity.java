package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC148896gB;
import X.AbstractC14970lx;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C09540c1;
import X.C0FJ;
import X.C0VM;
import X.C16c;
import X.C18470s5;
import X.C210509Iz;
import X.C23078AFl;
import X.FA9;
import X.GOV;
import X.ViewOnClickListenerC35386Fik;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPaymentCareTransactionSelectorActivity extends PaymentTransactionHistoryActivity {
    public C210509Iz A00;
    public final C16c A04 = (C16c) C00S.A03(2934);
    public final C23078AFl A05 = (C23078AFl) C00S.A03(2951);
    public final AbstractC14970lx A03 = (AbstractC14970lx) C00S.A03(4447);
    public final C18470s5 A06 = (C18470s5) C00C.A02(1698);
    public final C09540c1 A02 = (C09540c1) C00C.A02(3247);
    public final GOV A01 = AbstractC31898DxN.A0N();

    public static final C210509Iz A03(BrazilPaymentCareTransactionSelectorActivity brazilPaymentCareTransactionSelectorActivity) {
        C210509Iz c210509Iz;
        C210509Iz c210509Iz2 = brazilPaymentCareTransactionSelectorActivity.A00;
        if (c210509Iz2 != null && c210509Iz2.A0R() == 1 && (c210509Iz = brazilPaymentCareTransactionSelectorActivity.A00) != null) {
            c210509Iz.A0U(false);
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:settings");
        C16c c16c = brazilPaymentCareTransactionSelectorActivity.A04;
        C23078AFl c23078AFl = brazilPaymentCareTransactionSelectorActivity.A05;
        C09540c1 c09540c1 = brazilPaymentCareTransactionSelectorActivity.A02;
        C0FJ c0fj = ((PaymentTransactionHistoryActivity) brazilPaymentCareTransactionSelectorActivity).A09;
        C000700h.A05(c0fj);
        C210509Iz c210509Iz3 = new C210509Iz(bundleA04, c0fj, c09540c1, brazilPaymentCareTransactionSelectorActivity.A03, c16c, c23078AFl, brazilPaymentCareTransactionSelectorActivity.A06, null, null, brazilPaymentCareTransactionSelectorActivity, "payments:settings");
        brazilPaymentCareTransactionSelectorActivity.A00 = c210509Iz3;
        return c210509Iz3;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82346);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0M(R.string._name_removed__res_0x7f120b5e);
        ((PaymentTransactionHistoryActivity) this).A0B.A00 = new FA9(this);
        TextView textView = (TextView) AbstractC466525s.A0D(this, R.id.bottom_button);
        textView.setVisibility(0);
        textView.setText(R.string._name_removed__res_0x7f120b5d);
        UXLog.setOnClickListener(textView, ViewOnClickListenerC35386Fik.A00(this, 3), -916836127);
    }
}
