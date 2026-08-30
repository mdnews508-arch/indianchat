package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes10.dex */
public class J5B extends ConnectivityManager.NetworkCallback {
    public final int $t;
    public final Object A00;

    public J5B(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        if (this.$t != 0) {
            super.onAvailable(network);
            return;
        }
        C000700h.A0A(network, 0);
        J3Q j3q = (J3Q) this.A00;
        J3Q.A01(j3q.A01.getNetworkCapabilities(network), j3q);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        boolean z;
        String str;
        if (this.$t == 0) {
            C000700h.A0A(networkCapabilities, 1);
            J3Q.A01(networkCapabilities, (J3Q) this.A00);
            return;
        }
        C000700h.A0A(networkCapabilities, 1);
        if (networkCapabilities.hasCapability(37) || !networkCapabilities.hasTransport(10)) {
            z = false;
            str = "not constrained";
        } else {
            z = true;
            str = "constrained";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SatelliteNetworkMonitor/device in ");
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, " network");
        if (z) {
            ((LdE) this.A00).A01.CBh(new C44681JsI());
        }
    }
}
