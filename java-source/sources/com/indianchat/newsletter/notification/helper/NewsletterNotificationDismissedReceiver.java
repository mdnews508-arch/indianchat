package com.whatsapp.newsletter.notification.helper;

import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.C000700h;
import X.C05C;
import X.C0FQ;
import X.C1Tv;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes7.dex */
public final class NewsletterNotificationDismissedReceiver extends C1Tv {
    public final C05C A00 = AbstractC25330B9y.A0F();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("extra_newsletter_notification_session_id");
        if (stringExtra != null) {
            AbstractC25331B9z.A0o(this.A00).A0E(null, null, null, null, stringExtra);
        }
    }
}
