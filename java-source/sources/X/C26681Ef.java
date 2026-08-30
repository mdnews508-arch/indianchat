package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1Ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26681Ef extends ConnectivityManager.NetworkCallback {
    public volatile Network A00;
    public final /* synthetic */ C09190bS A01;

    public C26681Ef(C09190bS c09190bS) {
        this.A01 = c09190bS;
    }

    private void A00(Network network, boolean z) {
        if (this.A00 != null) {
            if (network == null || network.equals(this.A00)) {
                this.A00 = null;
                C09190bS c09190bS = this.A01;
                C09190bS.A00(c09190bS, -1L, false, false, false, z);
                if (z) {
                    C09160bP c09160bP = c09190bS.A03;
                    Integer num = c09160bP.A06;
                    String string = num != null ? num.toString() : null;
                    InterfaceC001500s interfaceC001500s = c09160bP.A0F.A00;
                    List listA03 = ((C018108m) interfaceC001500s.get()).A0I().A03();
                    if (string != null && !listA03.contains(string)) {
                        ArrayList arrayList = new ArrayList(listA03);
                        arrayList.add(string);
                        if (arrayList.size() > 10) {
                            if (arrayList.isEmpty()) {
                                throw new NoSuchElementException("List is empty.");
                            }
                            arrayList.remove(0);
                        }
                        ((C018108m) interfaceC001500s.get()).A0I().A01().putString("network:last_blocked_session_ids", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1M(arrayList, 10), null)).apply();
                    }
                    if (c09160bP.A08 || !C09160bP.A05(c09160bP, "xmpp-bg-to-blocked")) {
                        return;
                    }
                    c09160bP.A08 = true;
                }
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        StringBuilder sb = new StringBuilder();
        sb.append("xmpp/handler/network/network-callback onAvailable:");
        sb.append(network);
        sb.append(" handle:");
        sb.append(network.getNetworkHandle());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        NetworkCapabilities networkCapabilities;
        StringBuilder sb = new StringBuilder();
        sb.append("xmpp/handler/network/network-callback onBlockedStatusChanged network:");
        sb.append(network);
        sb.append(" blocked:");
        sb.append(z);
        sb.append(" handle:");
        sb.append(network.getNetworkHandle());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (z) {
            A00(network, true);
            return;
        }
        this.A00 = network;
        C09190bS c09190bS = this.A01;
        ConnectivityManager connectivityManagerA0E = c09190bS.A02.A0E();
        boolean z2 = false;
        if (connectivityManagerA0E != null && (networkCapabilities = connectivityManagerA0E.getNetworkCapabilities(network)) != null && networkCapabilities.hasTransport(1) && networkCapabilities.hasCapability(17)) {
            z2 = true;
        }
        C09190bS.A00(c09190bS, network.getNetworkHandle(), true, z2, false, false);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        StringBuilder sb = new StringBuilder();
        sb.append("xmpp/handler/network/network-callback onLost:");
        sb.append(network);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A00(network, false);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        com.whatsapp.infra.logging.Log.i("xmpp/handler/network/network-callback onUnavailable");
        A00(null, false);
    }
}
