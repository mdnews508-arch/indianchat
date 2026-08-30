package X;

import android.net.wifi.p2p.WifiP2pInfo;
import java.net.InetAddress;

/* JADX INFO: renamed from: X.Iay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41820Iay implements InterfaceC43217IzE {
    public final int A00;
    public final /* synthetic */ I9W A01;

    @Override // X.InterfaceC43217IzE
    public void C0i(String str) {
    }

    public C41820Iay(I9W i9w, int i) {
        this.A01 = i9w;
        this.A00 = i;
    }

    @Override // X.InterfaceC43217IzE
    public void BdP() {
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/ onConnectionChanged");
        I9W i9w = this.A01;
        RunnableC42183IhF.A00(i9w.A03, i9w, 4);
    }

    @Override // X.InterfaceC43217IzE
    public void BiZ(String str) {
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/ onError");
        I9W i9w = this.A01;
        RunnableC42167Igz.A00(i9w.A03, i9w, str, 18);
    }

    @Override // X.InterfaceC43217IzE
    public void BrC(WifiP2pInfo wifiP2pInfo) {
        InetAddress inetAddress;
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected");
        if (wifiP2pInfo.isGroupOwner || (inetAddress = wifiP2pInfo.groupOwnerAddress) == null) {
            return;
        }
        String hostAddress = inetAddress.getHostAddress();
        I9W i9w = this.A01;
        if (hostAddress == null) {
            com.whatsapp.infra.logging.Log.e("p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected - groupOwnerAddress.hostAddress is null");
            i9w.A04.A0K(602, "Group owner address host address is null");
            return;
        }
        int i = this.A00;
        C39038HFo c39038HFo = new C39038HFo(new C41819Iax(i9w, 0), new HY4(), hostAddress, i9w.A08, i9w.A09, i);
        c39038HFo.start();
        i9w.A00 = c39038HFo;
    }
}
