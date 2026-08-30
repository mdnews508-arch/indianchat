package X;

import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import java.net.InetAddress;

/* JADX INFO: renamed from: X.IEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41229IEx implements WifiP2pManager.ConnectionInfoListener {
    public final int $t;
    public final Object A00;

    public C41229IEx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ConnectionInfoListener
    public final void onConnectionInfoAvailable(WifiP2pInfo wifiP2pInfo) {
        InetAddress inetAddress;
        String hostAddress;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            IntentFilter intentFilter = ICH.A08;
            C000700h.A0A(wifiP2pInfo, 1);
            com.whatsapp.infra.logging.Log.i("p2p/WifiDirectManager/Connection information available; wifiP2pInfo: [REDACTED_PII]");
            InterfaceC43217IzE interfaceC43217IzE = ((ICH) obj).A03;
            if (interfaceC43217IzE != null) {
                interfaceC43217IzE.BrC(wifiP2pInfo);
                return;
            }
            return;
        }
        InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) obj;
        IntentFilter intentFilter2 = ICH.A08;
        if (wifiP2pInfo == null || (inetAddress = wifiP2pInfo.groupOwnerAddress) == null || (hostAddress = inetAddress.getHostAddress()) == null) {
            return;
        }
        interfaceC25327B9g.AG8(hostAddress);
    }
}
