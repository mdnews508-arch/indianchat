package com.facebook.video.heroplayer.service;

import X.J5G;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;

/* JADX INFO: loaded from: classes10.dex */
public final class HeroKeepAliveService extends Service {
    public final Binder A00 = new J5G();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A00;
    }
}
