package com.whatsapp.payments.remittances.ui;

import X.AbstractC465925m;
import X.AbstractC466725u;
import X.C0I6;
import X.C21170wg;
import android.R;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class RemittanceSendMoneyActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("recipient_jid");
            if (stringExtra == null) {
                stringExtra = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra2 = getIntent().getStringExtra("recipient_country");
            if (stringExtra2 == null) {
                stringExtra2 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra3 = getIntent().getStringExtra("partner_name");
            if (stringExtra3 == null) {
                stringExtra3 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra4 = getIntent().getStringExtra("partner_logo_url");
            if (stringExtra4 == null) {
                stringExtra4 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra5 = getIntent().getStringExtra("provider_type");
            if (stringExtra5 == null) {
                stringExtra5 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra6 = getIntent().getStringExtra("funnel_id");
            if (stringExtra6 == null) {
                stringExtra6 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra7 = getIntent().getStringExtra("sender_country");
            if (stringExtra7 == null) {
                stringExtra7 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra8 = getIntent().getStringExtra("receiver_country");
            if (stringExtra8 == null) {
                stringExtra8 = Voip.REJECT_REASON_DECLINED;
            }
            RemittanceSendMoneyFragment remittanceSendMoneyFragment = new RemittanceSendMoneyFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("recipient_jid", stringExtra);
            bundleA04.putString("recipient_country", stringExtra2);
            bundleA04.putString("partner_name", stringExtra3);
            bundleA04.putString("partner_logo_url", stringExtra4);
            bundleA04.putString("provider_type", stringExtra5);
            bundleA04.putString("funnel_id", stringExtra6);
            bundleA04.putString("sender_country", stringExtra7);
            bundleA04.putString("receiver_country", stringExtra8);
            remittanceSendMoneyFragment.A1V(bundleA04);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G(remittanceSendMoneyFragment, "RemittanceSendMoneyFragment", R.id.content);
            c21170wgA0B.A02();
        }
    }
}
