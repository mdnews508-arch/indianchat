package X;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.ResultReceiver;

/* JADX INFO: renamed from: X.Dyk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ServiceC31983Dyk extends Service {
    public IBinder A00;
    public ResultReceiver A01;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A00;
    }
}
