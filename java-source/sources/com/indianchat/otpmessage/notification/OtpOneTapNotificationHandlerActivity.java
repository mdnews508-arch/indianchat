package com.whatsapp.otpmessage.notification;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.C05C;
import X.RunnableC42039Iev;
import android.os.Bundle;

/* JADX INFO: loaded from: classes9.dex */
public final class OtpOneTapNotificationHandlerActivity extends ActivityC03800Hr {
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(131338);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A00 = AnonymousClass056.A00(996);

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_remote_jid");
        String stringExtra2 = getIntent().getStringExtra("extra_message_key_id");
        if (stringExtra == null || stringExtra2 == null) {
            return;
        }
        AbstractC466225p.A0x(this.A04).CJT(new RunnableC42039Iev(this, stringExtra2, stringExtra, 4));
        finish();
    }
}
