package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;

/* JADX INFO: renamed from: X.IEa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ServiceConnectionC41207IEa implements ServiceConnection {
    public final C40361Hpc A00;
    public final /* synthetic */ I2J A01;

    public ServiceConnectionC41207IEa(I2J i2j, C40361Hpc c40361Hpc) {
        this.A01 = i2j;
        this.A00 = c40361Hpc;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IGetInstallReferrerService c38296Gsf;
        AbstractC40953HzW.A00("Install Referrer service connected.");
        I2J i2j = this.A01;
        if (iBinder == null) {
            c38296Gsf = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            c38296Gsf = iInterfaceQueryLocalInterface instanceof IGetInstallReferrerService ? (IGetInstallReferrerService) iInterfaceQueryLocalInterface : new C38296Gsf(iBinder);
        }
        i2j.A02 = c38296Gsf;
        i2j.A00 = 2;
        this.A00.A00(0);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        AbstractC40953HzW.A01("Install Referrer service disconnected.");
        I2J i2j = this.A01;
        i2j.A02 = null;
        i2j.A00 = 0;
    }
}
