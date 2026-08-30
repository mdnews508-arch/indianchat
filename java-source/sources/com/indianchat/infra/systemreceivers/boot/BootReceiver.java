package com.whatsapp.infra.systemreceivers.boot;

import X.AbstractC208649Ae;
import X.C000700h;
import X.C05D;
import X.C0FQ;
import X.C31Q;
import X.InterfaceC001500s;
import X.InterfaceC80503jX;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class BootReceiver extends AbstractC208649Ae {
    public final InterfaceC001500s A00 = C05D.A00(1309);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        if ("android.intent.action.BOOT_COMPLETED".equals(intent.getAction())) {
            C31Q c31q = (C31Q) this.A00.get();
            if ("android.intent.action.BOOT_COMPLETED".equals(intent.getAction())) {
                Log.i("BootManager; boot completed.");
                if (c31q.A00.A08()) {
                    Iterator it = c31q.A01.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC80503jX) it.next()).BZD();
                    }
                }
            }
        }
    }
}
