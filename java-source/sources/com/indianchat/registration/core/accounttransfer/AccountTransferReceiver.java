package com.whatsapp.registration.core.accounttransfer;

import X.AbstractC19690u9;
import X.AbstractC202178rm;
import X.AbstractC208659Ag;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0AO;
import X.C0C7;
import X.C0FQ;
import X.LnW;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes10.dex */
public final class AccountTransferReceiver extends AbstractC208659Ag {
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC202178rm.A0S();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        String str;
        boolean zA1a = AbstractC466925w.A1a(context, intent);
        String action = intent.getAction();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountTransferReceiver/onReceive/action=", action);
        if (action == null || C0C7.A0p(action) != zA1a) {
            C0AO c0aoA0u = AbstractC466225p.A0u(this.A01);
            C000700h.A0A(c0aoA0u, zA1a ? 1 : 0);
            KeyguardManager keyguardManagerA05 = c0aoA0u.A05();
            if (keyguardManagerA05 != null && keyguardManagerA05.isDeviceSecure() && AbstractC19690u9.A00(context) == 0) {
                if (C000700h.areEqual(action, "com.google.android.gms.auth.START_ACCOUNT_EXPORT")) {
                    LnW.A01(AbstractC466225p.A0x(this.A02), this, context, 35);
                    return;
                }
                return;
            }
            str = "AccountTransferReceiver/onReceive/disabled";
        } else {
            str = "AccountTransferReceiver/onReceive/action is empty";
        }
        Log.i(str);
    }
}
