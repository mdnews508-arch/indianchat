package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: renamed from: X.H8q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38865H8q extends AnonymousClass076 implements C1BK {
    public final C05C A00;
    public final Object A01;
    public final C0YX A02;

    @Override // X.C1BK
    public boolean BEK() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        boolean zHasCapability = false;
        try {
            ConnectivityManager connectivityManagerA0E = AbstractC466225p.A0u(this.A00).A0E();
            if (connectivityManagerA0E != null && (activeNetwork = connectivityManagerA0E.getActiveNetwork()) != null && (networkCapabilities = connectivityManagerA0E.getNetworkCapabilities(activeNetwork)) != null) {
                zHasCapability = networkCapabilities.hasCapability(12);
                return zHasCapability;
            }
        } catch (Exception e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "InternetConnectivityManagerImpl/hasValidatInternet - Exception: ", e.getMessage());
        }
        return zHasCapability;
    }

    @Override // X.C1BK
    public void Cao(C32091aT c32091aT) {
        C000700h.A0A(c32091aT, 0);
        super.A0H(c32091aT);
    }

    @Override // X.C1BK
    public void CXi() {
        synchronized (this.A01) {
        }
    }

    public C38865H8q() {
        super(C001600t.A00(), false);
        this.A00 = AbstractC466025n.A0L();
        this.A02 = C0YT.A02(C0YB.A00);
        this.A01 = AbstractC81763lf.A0p();
    }
}
