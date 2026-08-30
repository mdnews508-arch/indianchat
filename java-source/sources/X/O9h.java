package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;

/* JADX INFO: loaded from: classes11.dex */
public final class O9h implements ServiceConnection {
    public final C52232NuR A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final /* synthetic */ C52263Nuz A04;

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }

    public O9h(C52263Nuz c52263Nuz, C52232NuR c52232NuR, String str, String str2, boolean z) {
        this.A04 = c52263Nuz;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = c52232NuR;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C000700h.A0B(componentName, iBinder);
        C52263Nuz c52263Nuz = this.A04;
        try {
            if (c52263Nuz.A04.A02(componentName.getPackageName()).A03 && C000700h.areEqual(this.A02, componentName.getPackageName())) {
                c52263Nuz.A06.execute(RunnableC53540Of7.A01(iBinder, this, 10));
                return;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        com.whatsapp.infra.logging.Log.e("CallbackServiceProxy/service component mismatch.");
        try {
            c52263Nuz.A00.unbindService(this);
        } catch (RuntimeException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "CallbackServiceProxy/unbindService (component mismatch) failed: ", e.getMessage());
        }
    }
}
