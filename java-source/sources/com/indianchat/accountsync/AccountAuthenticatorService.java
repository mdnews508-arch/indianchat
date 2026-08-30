package com.whatsapp.accountsync;

import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractServiceC08960b4;
import X.C203258tY;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes6.dex */
public class AccountAuthenticatorService extends AbstractServiceC08960b4 {
    public static C203258tY A00;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null || !AbstractC202188rn.A1W(intent, "android.accounts.AccountAuthenticator")) {
            return null;
        }
        C203258tY c203258tY = A00;
        if (c203258tY == null || c203258tY.A00.get() == null) {
            c203258tY = new C203258tY(AbstractC465925m.A19(this));
            A00 = c203258tY;
        }
        return c203258tY.getIBinder();
    }
}
