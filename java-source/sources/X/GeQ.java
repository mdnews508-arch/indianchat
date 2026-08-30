package X;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: loaded from: classes9.dex */
public final class GeQ extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ ConnectivityManager A00;
    public final /* synthetic */ C018108m A01;
    public final /* synthetic */ C39716Hdp A02;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        C000700h.A0A(network, 0);
        com.whatsapp.infra.logging.Log.i("CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular is available");
        try {
            this.A00.unregisterNetworkCallback(this);
        } catch (IllegalArgumentException unused) {
        }
        GV4.A19(network, this.A02.A00);
    }

    public GeQ(ConnectivityManager connectivityManager, C018108m c018108m, C39716Hdp c39716Hdp) {
        this.A00 = connectivityManager;
        this.A02 = c39716Hdp;
        this.A01 = c018108m;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        com.whatsapp.infra.logging.Log.e("CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular network is unavailable");
        try {
            this.A00.unregisterNetworkCallback(this);
        } catch (IllegalArgumentException unused) {
        }
        this.A01.A0J().A07("silent_auth_no_cellular");
        InterfaceC08520aJ interfaceC08520aJ = this.A02.A00;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(null);
        }
    }
}
