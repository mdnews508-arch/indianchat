package com.whatsapp.status.api.notifications;

import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FQ;
import X.C1Tv;
import X.CBR;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class StatusNotificationDismissReceiver extends C1Tv {
    public final C05C A00 = C05D.A00(6770);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        int intExtra = intent.getIntExtra("notification_id", 0);
        String stringExtra = intent.getStringExtra("notification_tag");
        C05C.A03(this.A00);
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        if (intExtra != 89) {
            if (intExtra != 90) {
                if (intExtra != 121) {
                    if (intExtra != 122) {
                        return;
                    }
                }
            }
            CBR.A05.clear();
            return;
        }
        CBR.A05.remove(stringExtra);
    }
}
