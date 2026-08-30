package X;

import android.os.IBinder;
import android.os.RemoteException;
import android.os.ServiceManager;

/* JADX INFO: loaded from: classes10.dex */
public class L5V implements IBinder.DeathRecipient {
    public static L5V A01;
    public final C46618KxJ A00;

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        C46646Kxy c46646Kxy = this.A00.A02;
        J27.A16(c46646Kxy);
        synchronized (c46646Kxy.A02) {
            c46646Kxy.A01.A00.put(206, (byte) 49);
            J28.A1D(c46646Kxy);
        }
    }

    public L5V(C46618KxJ c46618KxJ) {
        this.A00 = c46618KxJ;
        A00("activity");
        A00("SurfaceFlinger");
    }

    private void A00(String str) {
        IBinder service = ServiceManager.getService(str);
        if (service != null) {
            try {
                service.linkToDeath(this, 0);
            } catch (RemoteException e) {
                C06Q.A0K("SystemBinderDiedDetector", "linkToDeath failed", e);
                AbstractC46528KvS.A01();
            }
        }
    }
}
