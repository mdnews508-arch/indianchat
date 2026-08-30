package com.whatsapp.bot.voice;

import X.AbstractC08350a2;
import X.AbstractC466525s;
import X.C9Qo;
import X.J2L;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.permission.RequestPermissionActivity;

/* JADX INFO: loaded from: classes6.dex */
public class RequestAiVoicePermissionActivity extends RequestPermissionActivity {
    public void A45(String[] strArr, boolean z) {
        if (z) {
            AbstractC08350a2.A0B(this);
        } else {
            A44(strArr);
        }
    }

    @Override // com.whatsapp.permission.RequestPermissionActivity, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (AbstractC466525s.A0B(this) != null) {
            UXLog.setOnClickListener(J2L.A0D(this, R.id.cancel), C9Qo.A00(this, 10), -70870652);
        } else {
            Log.e("RequestMetaAiVoicePermissionActivity/extra is null");
            finish();
        }
    }
}
