package com.whatsapp.migration.crossplat.android.integration.service;

import X.AbstractC466025n;
import X.AnonymousClass056;
import X.BinderC203398tq;
import X.C02S;
import X.C05C;
import X.C223389te;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class OsMigrationAppDataService extends Service {
    public final C05C A00 = AnonymousClass056.A00(82469);
    public final C05C A01 = AbstractC466025n.A0Q();
    public final IBinder A02 = new BinderC203398tq(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (((C223389te) C05C.A02(this.A00)).A00() == C02S.A00) {
            Log.i("OsMigrationAppDataService/onBind/granted");
            return this.A02;
        }
        Log.i("OsMigrationAppDataService/onBind/export-unavailable");
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.i("OsMigrationAppDataService/onDestroy");
        super.onDestroy();
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        Log.i("OsMigrationAppDataService/onUnbind");
        return false;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log.i("OsMigrationAppDataService/onCreate");
    }
}
