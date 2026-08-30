package com.whatsapp.messageservice.messaging;

import X.AbstractServiceC08960b4;
import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes.dex */
public final class MessageService extends AbstractServiceC08960b4 {
    @Override // android.app.Service
    public void onCreate() {
        Log.i("MessageService/onCreate");
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.i("MessageService/onDestroy");
        super.onDestroy();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }
}
