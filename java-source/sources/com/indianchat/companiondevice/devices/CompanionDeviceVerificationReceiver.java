package com.whatsapp.companiondevice.devices;

import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC35211gj;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.C00K;
import X.C018108m;
import X.C05C;
import X.C09800cT;
import X.C0LS;
import X.C29622Cxx;
import X.DIY;
import X.InterfaceC001500s;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CompanionDeviceVerificationReceiver extends AbstractC35211gj {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC25329B9x.A09();

    @Override // X.AbstractC35211gj
    public void A00(Context context, Intent intent) {
        List listAsList;
        AbstractC466225p.A1P(context, 0, intent);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 3416);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA1N = AbstractC466025n.A1N(AbstractC466925w.A0B(interfaceC001500s), "companion_device_verification_ids");
        if (strA1N == null || (listAsList = Arrays.asList(strA1N.split(","))) == null) {
            Log.e("CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs");
        } else {
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C09800cT c09800cT = (C09800cT) C05C.A02(this.A00);
                DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(strA11);
                C00K.A05(deviceJidA0X);
                C29622Cxx c29622CxxA02 = C09800cT.A02(c09800cT, deviceJidA0X);
                if (c29622CxxA02 != null) {
                    DIY.A00(AbstractC466225p.A0p(c05cA0a), C0LS.A03, c29622CxxA02, 20);
                    break;
                }
            }
        }
        AbstractC466525s.A1A(C018108m.A00(AbstractC465925m.A0u(interfaceC001500s)), "companion_device_verification_ids");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, 603979776);
        if (broadcast != null) {
            broadcast.cancel();
        }
    }
}
