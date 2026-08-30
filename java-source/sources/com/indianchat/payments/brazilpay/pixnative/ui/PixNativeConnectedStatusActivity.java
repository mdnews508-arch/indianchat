package com.whatsapp.payments.brazilpay.pixnative.ui;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C0I6;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class PixNativeConnectedStatusActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("extra_pix_native_transaction_state");
            if (stringExtra == null || stringExtra.length() == 0) {
                finish();
                return;
            }
            String stringExtra2 = getIntent().getStringExtra("extra_pix_native_bank_name");
            String stringExtra3 = getIntent().getStringExtra("extra_pix_native_auth_token");
            String str = Voip.REJECT_REASON_DECLINED;
            if (stringExtra3 == null) {
                stringExtra3 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra4 = getIntent().getStringExtra("extra_pix_native_credential_id");
            if (stringExtra4 == null) {
                stringExtra4 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra5 = getIntent().getStringExtra("extra_pix_native_enrollment_id");
            if (stringExtra5 != null) {
                str = stringExtra5;
            }
            PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet = new PixNativeBankConnectedStatusBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("arg_bank_name", stringExtra2);
            bundleA04.putString("arg_transaction_state", stringExtra);
            bundleA04.putString("arg_auth_token", stringExtra3);
            bundleA04.putString("arg_credential_id", stringExtra4);
            bundleA04.putString("arg_enrollment_id", str);
            pixNativeBankConnectedStatusBottomSheet.A1V(bundleA04);
            pixNativeBankConnectedStatusBottomSheet.A2L(AbstractC466525s.A0K(this), "BrazilBankConnectedStatusBottomSheet");
        }
    }
}
