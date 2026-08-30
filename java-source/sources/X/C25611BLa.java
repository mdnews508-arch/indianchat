package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.json.JSONException;

/* JADX INFO: renamed from: X.BLa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25611BLa extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ C28611CgK A00;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        C000700h.A0A(network, 0);
        com.whatsapp.infra.logging.Log.i("SlicingInfoListener/register Premium slice available");
        this.A00.A02.invoke(network);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) throws C27303BxH, JSONException {
        C000700h.A0A(network, 0);
        com.whatsapp.infra.logging.Log.i("SlicingInfoListener/register Premium slice capabilities changed");
        ((C31051Dh6) this.A00.A03).invoke(network);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        C000700h.A0A(network, 0);
        com.whatsapp.infra.logging.Log.i("SlicingInfoListener/register Premium slice lost");
        this.A00.A04.invoke(network);
    }

    public C25611BLa(C28611CgK c28611CgK) {
        this.A00 = c28611CgK;
    }
}
