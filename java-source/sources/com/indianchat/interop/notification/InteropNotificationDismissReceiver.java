package com.whatsapp.interop.notification;

import X.AbstractC466525s;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C08H;
import X.C0FQ;
import X.C1Tv;
import X.C69433Cn;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropNotificationDismissReceiver extends C1Tv {
    public final C05C A00 = C05D.A00(5744);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        C69433Cn c69433CnA0c = AbstractC466525s.A0c(this.A00);
        int[] intArrayExtra = intent.getIntArrayExtra("integratorIds");
        c69433CnA0c.A03(intArrayExtra != null ? C08H.A0T(intArrayExtra) : null, 7, 3, 5);
    }
}
