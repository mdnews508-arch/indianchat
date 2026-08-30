package com.google.android.search.verification.client;

import X.AbstractC202168rl;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.voicemessaging.productinfra.VoiceMessagingService;

/* JADX INFO: loaded from: classes9.dex */
public abstract class SearchActionVerificationClientActivity extends Activity {
    public abstract Class getServiceClass();

    @Override // android.app.Activity
    public final void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent intentA08 = AbstractC202168rl.A08(this, VoiceMessagingService.class);
        intentA08.putExtra(SearchActionVerificationClientService.EXTRA_INTENT, getIntent());
        if (Build.VERSION.SDK_INT >= 26) {
            startForegroundService(intentA08);
        } else {
            startService(intentA08);
        }
        finish();
    }
}
