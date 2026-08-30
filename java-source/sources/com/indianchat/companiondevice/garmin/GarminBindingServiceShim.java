package com.whatsapp.companiondevice.garmin;

import X.AnonymousClass056;
import X.BinderC49474Mlm;
import X.C00I;
import X.C05C;
import X.O6N;
import android.app.Application;
import android.content.Intent;
import android.os.IBinder;
import com.garmin.android.connectiq.IQGarminBindingService;

/* JADX INFO: loaded from: classes11.dex */
public final class GarminBindingServiceShim extends IQGarminBindingService {
    public final C05C A00 = AnonymousClass056.A00(16582);
    public final BinderC49474Mlm A01 = new BinderC49474Mlm(this);

    public GarminBindingServiceShim() {
        O6N o6n = (O6N) C05C.A02(this.A00);
        Application applicationA00 = C00I.A00();
        long j = O6N.A0I;
        o6n.A05(applicationA00, null);
    }

    @Override // com.garmin.android.connectiq.IQGarminBindingService, android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A01;
    }
}
