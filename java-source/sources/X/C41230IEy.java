package X;

import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pManager;

/* JADX INFO: renamed from: X.IEy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41230IEy implements WifiP2pManager.DnsSdServiceResponseListener {
    public final /* synthetic */ C39041HFr A00;

    @Override // android.net.wifi.p2p.WifiP2pManager.DnsSdServiceResponseListener
    public void onDnsSdServiceAvailable(String str, String str2, WifiP2pDevice wifiP2pDevice) {
        AbstractC32971bt.A0g(str, 0, wifiP2pDevice);
        C39041HFr c39041HFr = this.A00;
        if (str.equals(c39041HFr.A04)) {
            com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: matching");
            InterfaceC43217IzE interfaceC43217IzE = c39041HFr.A03;
            if (interfaceC43217IzE != null) {
                String str3 = wifiP2pDevice.deviceAddress;
                C000700h.A05(str3);
                interfaceC43217IzE.C0i(str3);
                return;
            }
            return;
        }
        if (!C0C7.A0w(str, "_chattransfer._whatsapp.com", false)) {
            com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerManager/ Service discovered, instance name: not matching");
            return;
        }
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: not matching");
        InterfaceC43217IzE interfaceC43217IzE2 = c39041HFr.A03;
        if (interfaceC43217IzE2 != null) {
            interfaceC43217IzE2.BiZ("p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: not matching");
        }
    }

    public C41230IEy(C39041HFr c39041HFr) {
        this.A00 = c39041HFr;
    }
}
