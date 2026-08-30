package org.whispersystems.jobqueue.requirements;

import X.InterfaceC36041iA;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes9.dex */
public class NetworkRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient Context A00;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.A00.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = context;
    }
}
