package org.npci.upi.security.pinactivitycomponent;

import X.AbstractC81763lf;
import X.C51487NhC;
import X.C52584O3m;
import X.MO0;
import X.MQI;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public class CLRemoteServiceImpl extends Service {
    public MO0 A01 = null;
    public MQI A00 = null;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (this.A01 == null) {
            this.A01 = new MO0(getBaseContext(), this);
        }
        try {
            Context baseContext = getBaseContext();
            MQI mqi = new MQI();
            mqi.A01 = Voip.REJECT_REASON_DECLINED;
            mqi.A00 = baseContext;
            mqi.A04 = new C51487NhC(baseContext);
            mqi.A03 = new C52584O3m();
            this.A00 = mqi;
            return this.A01;
        } catch (Exception unused) {
            throw AbstractC81763lf.A0t("Could not initialize service provider");
        }
    }
}
