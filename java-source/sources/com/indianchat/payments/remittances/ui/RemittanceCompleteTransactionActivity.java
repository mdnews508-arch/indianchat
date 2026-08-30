package com.whatsapp.payments.remittances.ui;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C0I6;
import X.C21170wg;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public final class RemittanceCompleteTransactionActivity extends C0I6 {
    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        A03(intent);
    }

    private final void A03(Intent intent) {
        String stringExtra = intent.getStringExtra("extra_remittance_transaction_id");
        String stringExtra2 = intent.getStringExtra("extra_remittance_transaction_data");
        String stringExtra3 = intent.getStringExtra("extra_remittance_chat_jid");
        Fragment fragmentA0R = getSupportFragmentManager().A0R("RemittanceCompleteBottomSheet");
        if (fragmentA0R != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0A(fragmentA0R);
            c21170wgA0B.A05();
        }
        if (stringExtra == null) {
            Log.e("RemittanceCompleteTransactionActivity/launchBottomSheet missing transactionId");
            finish();
            return;
        }
        RemittanceCompleteBottomSheet remittanceCompleteBottomSheet = new RemittanceCompleteBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_transaction_id", stringExtra);
        if (stringExtra2 != null) {
            bundleA04.putString("arg_partner_name", stringExtra2);
        }
        if (stringExtra3 != null) {
            bundleA04.putString("arg_chat_jid", stringExtra3);
        }
        bundleA04.putBoolean("arg_receiver_confirmed", false);
        remittanceCompleteBottomSheet.A1V(bundleA04);
        remittanceCompleteBottomSheet.A2L(AbstractC466525s.A0K(this), "RemittanceCompleteBottomSheet");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        if (bundle != null || (intent = getIntent()) == null) {
            return;
        }
        A03(intent);
    }
}
