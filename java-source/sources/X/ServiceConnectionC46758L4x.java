package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: X.L4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ServiceConnectionC46758L4x implements ServiceConnection {
    public final /* synthetic */ C46620KxL A00;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C46620KxL c46620KxL = this.A00;
        c46620KxL.A06.A01("ServiceConnectionImpl.onServiceConnected(%s)", AbstractC31898DxN.A1b(componentName));
        c46620KxL.A01().post(new C44044Jg8(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C46620KxL c46620KxL = this.A00;
        c46620KxL.A06.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", AbstractC31898DxN.A1b(componentName));
        c46620KxL.A01().post(new C44043Jg7(this));
    }
}
