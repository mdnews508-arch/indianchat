package X;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import org.npci.upi.security.services.CLResultReceiver;

/* JADX INFO: loaded from: classes11.dex */
public class MOH extends ResultReceiver {
    public CLResultReceiver A00;

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        super.onReceiveResult(i, bundle);
        try {
            if (i == 2) {
                this.A00.Ca9(bundle);
                return;
            }
            if (i == 3) {
                this.A00.AQC(bundle);
            } else if (i == 4) {
                this.A00.Ca6(bundle);
            } else {
                this.A00.CL7(bundle);
            }
        } catch (RemoteException e) {
            e.getLocalizedMessage();
        }
    }
}
