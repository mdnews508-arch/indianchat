package X;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class J5E extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ C46638Kxi A00;
    public final /* synthetic */ boolean A01;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        C000700h.A0A(network, 0);
        C46638Kxi c46638Kxi = this.A00;
        NetworkInformation networkInformationA02 = c46638Kxi.A02(network);
        if (networkInformationA02 != null) {
            synchronized (c46638Kxi.A09) {
                c46638Kxi.A0A.put(network, networkInformationA02);
            }
            Iterator it = c46638Kxi.A0B.iterator();
            while (it.hasNext()) {
                ((MEU) it.next()).Br9(networkInformationA02);
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        C46638Kxi c46638Kxi;
        NetworkInformation networkInformationA02;
        boolean zAreEqual;
        C000700h.A0A(network, 0);
        if (this.A01 || (networkInformationA02 = (c46638Kxi = this.A00).A02(network)) == null) {
            return;
        }
        synchronized (c46638Kxi.A09) {
            zAreEqual = C000700h.areEqual(c46638Kxi.A0A.put(network, networkInformationA02), networkInformationA02);
        }
        if (zAreEqual) {
            return;
        }
        Iterator it = c46638Kxi.A0B.iterator();
        while (it.hasNext()) {
            ((MEU) it.next()).BrB(networkInformationA02);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        C46638Kxi c46638Kxi;
        NetworkInformation networkInformationA02;
        boolean zAreEqual;
        C000700h.A0A(network, 0);
        if (this.A01 || (networkInformationA02 = (c46638Kxi = this.A00).A02(network)) == null) {
            return;
        }
        synchronized (c46638Kxi.A09) {
            zAreEqual = C000700h.areEqual(c46638Kxi.A0A.put(network, networkInformationA02), networkInformationA02);
        }
        if (zAreEqual) {
            return;
        }
        Iterator it = c46638Kxi.A0B.iterator();
        while (it.hasNext()) {
            ((MEU) it.next()).BrB(networkInformationA02);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        NetworkInformation networkInformation;
        C000700h.A0A(network, 0);
        C46638Kxi c46638Kxi = this.A00;
        synchronized (c46638Kxi.A09) {
            networkInformation = (NetworkInformation) c46638Kxi.A0A.remove(network);
        }
        if (networkInformation != null) {
            Iterator it = c46638Kxi.A0B.iterator();
            while (it.hasNext()) {
                ((MEU) it.next()).BrE(networkInformation);
            }
        }
    }

    public J5E(C46638Kxi c46638Kxi, boolean z) {
        this.A00 = c46638Kxi;
        this.A01 = z;
    }
}
