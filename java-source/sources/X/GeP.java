package X;

import android.net.ConnectivityManager;
import android.net.Network;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GeP extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ ConnectivityManager A00;
    public final /* synthetic */ WifiDirectScannerConnectionHandler A01;
    public final /* synthetic */ InterfaceC25327B9g A02;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        C000700h.A0A(network, 0);
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/ Network available");
        C9I9 c9i9 = this.A01.A07;
        Integer num = C02S.A0C;
        List list = AnonymousClass076.A0A;
        c9i9.A0L(num);
        ConnectivityManager connectivityManager = this.A00;
        if (connectivityManager != null) {
            connectivityManager.bindProcessToNetwork(network);
        }
        this.A02.AG8(AbstractC466125o.A12());
    }

    public GeP(ConnectivityManager connectivityManager, WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler, InterfaceC25327B9g interfaceC25327B9g) {
        this.A01 = wifiDirectScannerConnectionHandler;
        this.A00 = connectivityManager;
        this.A02 = interfaceC25327B9g;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        com.whatsapp.infra.logging.Log.e("p2p/WifiDirectScannerConnectionHandler/ Network unavailable");
        this.A02.AG8(AbstractC466125o.A11());
    }
}
