package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import org.npci.upi.security.services.CLRemoteService;

/* JADX INFO: renamed from: X.Fd7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ServiceConnectionC35038Fd7 implements ServiceConnection {
    public final /* synthetic */ FF7 A00;

    public ServiceConnectionC35038Fd7(FF7 ff7) {
        this.A00 = ff7;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        CLRemoteService cLRemoteService;
        FF7 ff7 = this.A00;
        if (iBinder == null) {
            cLRemoteService = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("org.npci.upi.security.services.CLRemoteService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof CLRemoteService)) {
                C53889Ol6 c53889Ol6 = new C53889Ol6();
                c53889Ol6.A00 = iBinder;
                cLRemoteService = c53889Ol6;
            } else {
                cLRemoteService = (CLRemoteService) iInterfaceQueryLocalInterface;
            }
        }
        ff7.A03 = cLRemoteService;
        C34275FCj c34275FCj = ff7.A02;
        AbstractC466225p.A06().post(new RunnableC36726GAx(FF7.A04, c34275FCj.A01, 19));
        android.util.Log.d("Remote Service", "Service Connected");
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        FF7 ff7 = this.A00;
        ff7.A03 = null;
        ff7.A02.A00.A0f("payments/indiaupi", "CL service disconnected", true);
        com.whatsapp.infra.logging.Log.e("CLServices serviceDisconnected");
        android.util.Log.d("Remote Service", "Service Disconnected");
    }
}
