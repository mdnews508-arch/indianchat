package com.whatsapp.registration.ui;

import X.AbstractC148856g7;
import X.AbstractC208639Ad;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C000700h;
import X.C017808j;
import X.C05C;
import X.C0FQ;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class RegistrationCompletedReceiver extends AbstractC208639Ad {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0K();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 199);
        Log.i("RegistrationCompletedReceiver/onReceive/smba was registered on this device");
        if (((C017808j) C05C.A02(c05cA0a)).BKS(UserJid.Companion.A02(intent.getStringExtra("jid")))) {
            Log.i("RegistrationCompletedReceiver/onReceive/smba registered this clients phone number");
            AbstractC466025n.A1T(AbstractC466225p.A0r(this.A00).A0W().A01(), "registration_biz_registered_on_device", true);
        }
    }
}
