package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;

/* JADX INFO: renamed from: X.GeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37577GeN extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ C37936Gmj A00;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        C000700h.A0A(networkCapabilities, 1);
        GV4.A0u(AbstractC41170IBf.A00(), networkCapabilities, "Network capabilities changed: ", AbstractC41152IAf.A00, AnonymousClass000.A08());
        C37936Gmj c37936Gmj = this.A00;
        c37936Gmj.A01(Build.VERSION.SDK_INT >= 28 ? AbstractC41152IAf.A01(networkCapabilities) : AbstractC41152IAf.A00(c37936Gmj.A00));
    }

    public C37577GeN(C37936Gmj c37936Gmj) {
        this.A00 = c37936Gmj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        AbstractC41170IBf.A00().A03(AbstractC41152IAf.A00, "Network connection lost");
        C37936Gmj c37936Gmj = this.A00;
        c37936Gmj.A01(AbstractC41152IAf.A00(c37936Gmj.A00));
    }
}
