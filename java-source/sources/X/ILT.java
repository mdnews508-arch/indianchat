package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ILT implements InterfaceC11220eu {
    public final /* synthetic */ WifiConfiguration A00;
    public final /* synthetic */ WifiDirectScannerConnectionHandler A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC25327B9g A03;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("android.net.wifi.STATE_CHANGE", new IntentFilter[1]);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        try {
            C9I9 c9i9 = this.A01.A07;
            Integer num = C02S.A0C;
            List list = AnonymousClass076.A0A;
            c9i9.A0L(num);
            NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
            WifiInfo wifiInfo = (WifiInfo) intent.getParcelableExtra("wifiInfo");
            boolean zIsConnected = networkInfo != null ? networkInfo.isConnected() : false;
            String ssid = wifiInfo != null ? wifiInfo.getSSID() : null;
            NetworkInfo.DetailedState detailedState = networkInfo != null ? networkInfo.getDetailedState() : null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("p2p/WifiDirectScannerConnectionHandler/ Broadcast receiver triggered, ssid: ");
            sbA08.append(ssid);
            sbA08.append(", success: ");
            sbA08.append(zIsConnected);
            AbstractC466325q.A1B(detailedState, ", detailed state: ", sbA08);
            if (!zIsConnected || wifiInfo == null || wifiInfo.getSSID() == null || !C000700h.areEqual(wifiInfo.getSSID(), this.A00.SSID)) {
                return;
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/WifiDirectScannerConnectionHandler/ Successfully connected to ", this.A02);
            this.A03.AG8(true);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("p2p/WifiDirectScannerConnectionHandler/ Error handling WiFi state change", e);
            this.A03.AGA(e);
        }
    }

    public ILT(WifiConfiguration wifiConfiguration, WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler, String str, InterfaceC25327B9g interfaceC25327B9g) {
        this.A01 = wifiDirectScannerConnectionHandler;
        this.A00 = wifiConfiguration;
        this.A02 = str;
        this.A03 = interfaceC25327B9g;
    }
}
