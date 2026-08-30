package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: renamed from: X.GeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37578GeO extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ InterfaceC07740Xr A00;
    public final /* synthetic */ InterfaceC19940ua A01;

    public C37578GeO(InterfaceC07740Xr interfaceC07740Xr, InterfaceC19940ua interfaceC19940ua) {
        this.A00 = interfaceC07740Xr;
        this.A01 = interfaceC19940ua;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.A00.AEP(null);
        AbstractC41170IBf.A00().A03(I0S.A00, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        this.A01.CaO(C37923GmW.A00);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        this.A00.AEP(null);
        AbstractC41170IBf.A00().A03(I0S.A00, "NetworkRequestConstraintController onLost callback");
        this.A01.CaO(new C37922GmV(7));
    }
}
