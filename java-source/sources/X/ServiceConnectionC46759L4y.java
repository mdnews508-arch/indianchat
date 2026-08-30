package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: X.L4y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ServiceConnectionC46759L4y implements ServiceConnection {
    public final /* synthetic */ C46610Kx6 A00;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C46610Kx6 c46610Kx6 = this.A00;
        c46610Kx6.A06.A01("ServiceConnectionImpl.onServiceConnected(%s)", AbstractC31898DxN.A1b(componentName));
        c46610Kx6.A01().post(new C44143Jhm(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C46610Kx6 c46610Kx6 = this.A00;
        c46610Kx6.A06.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", AbstractC31898DxN.A1b(componentName));
        c46610Kx6.A01().post(new C44142Jhl(this));
    }
}
