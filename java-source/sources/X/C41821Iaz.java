package X;

import android.net.wifi.p2p.WifiP2pInfo;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.net.InetAddress;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.Iaz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41821Iaz implements InterfaceC43217IzE {
    public CountDownLatch A00;
    public final /* synthetic */ WifiDirectScannerConnectionHandler A01;

    public C41821Iaz(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler) {
        this.A01 = wifiDirectScannerConnectionHandler;
    }

    @Override // X.InterfaceC43217IzE
    public void BdP() {
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/onConnectionChanged");
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        RunnableC42183IhF.A00(wifiDirectScannerConnectionHandler.A06, wifiDirectScannerConnectionHandler, 7);
    }

    @Override // X.InterfaceC43217IzE
    public void BiZ(String str) {
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/onError");
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        Runnable runnable = wifiDirectScannerConnectionHandler.A04;
        if (runnable != null) {
            wifiDirectScannerConnectionHandler.A06.CGz(runnable);
        }
        RunnableC42167Igz.A00(wifiDirectScannerConnectionHandler.A06, wifiDirectScannerConnectionHandler, str, 20);
    }

    @Override // X.InterfaceC43217IzE
    public void BrC(WifiP2pInfo wifiP2pInfo) {
        String str;
        String strA0e;
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/onNetworkConnected");
        CountDownLatch countDownLatch = this.A00;
        if (countDownLatch != null && countDownLatch.getCount() == 0) {
            com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/onNetworkConnected/already connected, skipping");
            return;
        }
        CountDownLatch countDownLatch2 = this.A00;
        if (countDownLatch2 != null) {
            countDownLatch2.countDown();
        }
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        WifiDirectScannerConnectionHandler.A03(wifiDirectScannerConnectionHandler);
        if (wifiP2pInfo.isGroupOwner) {
            C39699HdY c39699HdY = new C39699HdY(wifiDirectScannerConnectionHandler.A08.A00);
            C39037HFn c39037HFn = new C39037HFn(new C41819Iax(wifiDirectScannerConnectionHandler, 1), c39699HdY, wifiDirectScannerConnectionHandler.A0B, wifiDirectScannerConnectionHandler.A0C);
            c39037HFn.start();
            wifiDirectScannerConnectionHandler.A02 = c39037HFn;
            return;
        }
        InetAddress inetAddress = wifiP2pInfo.groupOwnerAddress;
        if (inetAddress == null || inetAddress.getHostAddress() == null) {
            str = "onNetworkConnected - groupOwnerAddress is null";
            strA0e = GV4.A0e("onNetworkConnected - groupOwnerAddress is null", AnonymousClass000.A09("p2p/WifiDirectScannerConnectionHandler/"));
        } else {
            String hostAddress = wifiP2pInfo.groupOwnerAddress.getHostAddress();
            if (hostAddress != null) {
                wifiDirectScannerConnectionHandler.A09.A00(hostAddress);
                return;
            } else {
                str = "onNetworkConnected - groupOwnerAddress.hostAddress is null";
                strA0e = AnonymousClass000.A06("onNetworkConnected - groupOwnerAddress.hostAddress is null", AnonymousClass000.A09("p2p/WifiDirectScannerConnectionHandler/"));
            }
        }
        com.whatsapp.infra.logging.Log.e(strA0e);
        wifiDirectScannerConnectionHandler.A07.A0K(602, str);
    }

    @Override // X.InterfaceC43217IzE
    public void C0i(String str) {
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/onServiceFound");
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        C9I9 c9i9 = wifiDirectScannerConnectionHandler.A07;
        Integer num = C02S.A0C;
        List list = AnonymousClass076.A0A;
        c9i9.A0L(num);
        CountDownLatch countDownLatchA16 = GV3.A16();
        this.A00 = countDownLatchA16;
        wifiDirectScannerConnectionHandler.A06.CJT(new RunnableC42152Igk(countDownLatchA16, wifiDirectScannerConnectionHandler, str, 20));
    }
}
