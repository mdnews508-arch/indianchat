package X;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Handler;

/* JADX INFO: loaded from: classes10.dex */
public final class LdE implements C0AH {
    public ConnectivityManager.NetworkCallback A00;
    public final C15R A03 = (C15R) C00C.A02(5800);
    public final C0AO A02 = AbstractC466225p.A0s();
    public final C0BN A01 = AbstractC466325q.A0N();

    @Override // X.C0AH
    public String B2u() {
        return "SatelliteNetworkMonitor";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).removeCapability(37).build();
        J5B j5b = new J5B(this, 1);
        ConnectivityManager connectivityManagerA0E = this.A02.A0E();
        if (connectivityManagerA0E != null) {
            connectivityManagerA0E.registerBestMatchingNetworkCallback(networkRequestBuild, j5b, new Handler(this.A03.A00()));
        }
        this.A00 = j5b;
    }
}
