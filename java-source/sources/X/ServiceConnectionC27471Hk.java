package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: X.1Hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ServiceConnectionC27471Hk implements ServiceConnection {
    public final /* synthetic */ C27461Hj A00;

    public ServiceConnectionC27471Hk(C27461Hj c27461Hj) {
        this.A00 = c27461Hj;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C27461Hj c27461Hj = this.A00;
        c27461Hj.A04 = new AVZ(c27461Hj);
        c27461Hj.A0L.CJT(new RunnableC23809Adk(this, 40));
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-service-connected");
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C27461Hj c27461Hj = this.A00;
        if (c27461Hj.A04 != null) {
            ((A1W) c27461Hj.A0F.get()).A02(c27461Hj.A04);
        }
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-service-disconnected");
    }
}
