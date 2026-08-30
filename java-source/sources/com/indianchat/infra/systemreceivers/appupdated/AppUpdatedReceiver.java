package com.whatsapp.infra.systemreceivers.appupdated;

import X.AbstractC208649Ae;
import X.C000700h;
import X.C05D;
import X.C0FQ;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class AppUpdatedReceiver extends AbstractC208649Ae {
    public final InterfaceC001500s A00 = C05D.A00(1305);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        if ("android.intent.action.MY_PACKAGE_REPLACED".equals(intent.getAction())) {
            this.A00.get();
        }
    }
}
