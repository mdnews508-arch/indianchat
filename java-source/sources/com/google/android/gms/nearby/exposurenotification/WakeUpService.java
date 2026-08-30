package com.google.android.gms.nearby.exposurenotification;

import X.J6D;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Messenger;

/* JADX INFO: loaded from: classes10.dex */
public class WakeUpService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return new Messenger(new J6D(null)).getBinder();
    }
}
