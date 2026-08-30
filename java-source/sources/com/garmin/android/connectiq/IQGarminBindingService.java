package com.garmin.android.connectiq;

import X.AbstractBinderC48663MNx;
import X.BinderC49473Mll;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: loaded from: classes11.dex */
public class IQGarminBindingService extends Service {
    public final AbstractBinderC48663MNx A00 = new BinderC49473Mll(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Log.d("IQGarminBindingService", "onBind called.");
        return this.A00;
    }
}
