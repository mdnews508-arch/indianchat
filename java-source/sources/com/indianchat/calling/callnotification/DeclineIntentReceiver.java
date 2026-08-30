package com.whatsapp.calling.callnotification;

import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FQ;
import X.C1Tv;
import X.C28500CeM;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes7.dex */
public final class DeclineIntentReceiver extends C1Tv {
    public final C05C A00 = C05D.A00(2602);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0B(context, intent);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "DeclineIntentReceiver/onReceive action=", intent.getAction());
        ((C28500CeM) C05C.A02(this.A00)).A00(context, intent);
    }
}
