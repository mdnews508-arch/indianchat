package com.whatsapp.security.sandbox;

import X.C47987Lql;
import X.InterfaceC001000l;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.security.sandbox.MozjpegLocal;

/* JADX INFO: loaded from: classes10.dex */
public final class SecuritySandboxService extends Service {
    public final InterfaceC001000l A00 = C47987Lql.A01(37);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return (MozjpegLocal) this.A00.getValue();
    }
}
