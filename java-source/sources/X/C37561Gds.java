package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.p2p.WifiP2pInfo;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Gds, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37561Gds extends BroadcastReceiver {
    public InterfaceC43217IzE A00;
    public AtomicBoolean A01;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        InterfaceC43217IzE interfaceC43217IzE;
        C000700h.A0A(intent, 1);
        if ("android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(intent.getAction())) {
            WifiP2pInfo wifiP2pInfo = (WifiP2pInfo) intent.getParcelableExtra("wifiP2pInfo");
            if (wifiP2pInfo == null) {
                com.whatsapp.infra.logging.Log.w("p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action with null WifiP2pInfo.");
                return;
            }
            if (!wifiP2pInfo.groupFormed) {
                com.whatsapp.infra.logging.Log.i("p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action, group not formed");
            } else {
                if (!this.A01.compareAndSet(false, true) || (interfaceC43217IzE = this.A00) == null) {
                    return;
                }
                interfaceC43217IzE.BdP();
            }
        }
    }
}
