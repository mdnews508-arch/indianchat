package com.whatsapp.otpmessage.notification;

import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C000700h;
import X.C0FQ;
import X.C1Tv;
import X.InterfaceC001500s;
import X.RunnableC42039Iev;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public final class OtpZeroTapMarkAsReadNotificationHandlerReceiver extends C1Tv {
    public InterfaceC001500s A03 = AbstractC466025n.A0G();
    public InterfaceC001500s A01 = AbstractC466025n.A0r();
    public InterfaceC001500s A02 = AnonymousClass056.A00(131338);
    public InterfaceC001500s A00 = AnonymousClass056.A00(996);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("extra_remote_jid");
        String stringExtra2 = intent.getStringExtra("extra_message_key_id");
        if (stringExtra == null || stringExtra2 == null) {
            return;
        }
        AbstractC466025n.A18(this.A03).CJT(new RunnableC42039Iev(this, stringExtra2, stringExtra, 5));
    }
}
