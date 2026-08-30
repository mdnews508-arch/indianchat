package X;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes10.dex */
public class L5U implements IBinder.DeathRecipient {
    public IBinder A00;
    public IBinder A01;
    public String A02;
    public final /* synthetic */ C46265Kpi A03;

    public L5U(IBinder iBinder, IBinder iBinder2, C46265Kpi c46265Kpi, String str) {
        this.A03 = c46265Kpi;
        this.A02 = str;
        this.A01 = iBinder;
        this.A00 = iBinder2;
        try {
            iBinder2.linkToDeath(this, 0);
        } catch (RemoteException unused) {
            AbstractC46528KvS.A01();
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        C46265Kpi c46265Kpi = this.A03;
        C46646Kxy c46646Kxy = c46265Kpi.A01.A02;
        J27.A16(c46646Kxy);
        c46646Kxy.A03(System.currentTimeMillis(), this.A02, true);
        c46265Kpi.A02.remove(this.A01);
    }
}
