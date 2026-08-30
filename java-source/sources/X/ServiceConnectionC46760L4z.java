package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: X.L4z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ServiceConnectionC46760L4z implements ServiceConnection {
    public final /* synthetic */ C46639Kxj A00;

    public /* synthetic */ ServiceConnectionC46760L4z(C46639Kxj c46639Kxj) {
        this.A00 = c46639Kxj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C46639Kxj c46639Kxj = this.A00;
        c46639Kxj.A06.A01("ServiceConnectionImpl.onServiceConnected(%s)", AbstractC31898DxN.A1b(componentName));
        c46639Kxj.A01().post(new C44164Ji7(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C46639Kxj c46639Kxj = this.A00;
        c46639Kxj.A06.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", AbstractC31898DxN.A1b(componentName));
        c46639Kxj.A01().post(new C44161Ji4(this));
    }
}
