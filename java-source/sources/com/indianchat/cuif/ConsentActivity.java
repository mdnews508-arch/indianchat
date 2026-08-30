package com.whatsapp.cuif;

import X.AbstractC466825v;
import X.C000700h;
import X.C0I6;
import X.C124925hQ;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes4.dex */
public final class ConsentActivity extends C0I6 {
    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("flow_name");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        String stringExtra2 = intent.getStringExtra("source");
        String stringExtra3 = intent.getStringExtra("extra_params");
        C124925hQ.A01(this, stringExtra, AbstractC466825v.A0l(), stringExtra2, intent.getStringExtra("device_id"), intent.getStringExtra("app_id"), stringExtra3);
        finish();
    }
}
