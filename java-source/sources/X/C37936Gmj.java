package X;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: renamed from: X.Gmj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37936Gmj extends AbstractC40911Hyl {
    public final ConnectivityManager A00;
    public final C37577GeN A01;

    @Override // X.AbstractC40911Hyl
    public /* bridge */ /* synthetic */ Object A02() {
        return AbstractC41152IAf.A00(this.A00);
    }

    @Override // X.AbstractC40911Hyl
    public void A03() {
        try {
            AbstractC41170IBf.A00().A03(AbstractC41152IAf.A00, "Registering network callback");
            ConnectivityManager connectivityManager = this.A00;
            C37577GeN c37577GeN = this.A01;
            C000700h.A0B(connectivityManager, c37577GeN);
            connectivityManager.registerDefaultNetworkCallback(c37577GeN);
        } catch (IllegalArgumentException | SecurityException e) {
            AbstractC41170IBf.A00().A08(AbstractC41152IAf.A00, "Received exception while registering network callback", e);
        }
    }

    @Override // X.AbstractC40911Hyl
    public void A04() {
        try {
            AbstractC41170IBf.A00().A03(AbstractC41152IAf.A00, "Unregistering network callback");
            ConnectivityManager connectivityManager = this.A00;
            C37577GeN c37577GeN = this.A01;
            C000700h.A0B(connectivityManager, c37577GeN);
            connectivityManager.unregisterNetworkCallback(c37577GeN);
        } catch (IllegalArgumentException | SecurityException e) {
            AbstractC41170IBf.A00().A08(AbstractC41152IAf.A00, "Received exception while unregistering network callback", e);
        }
    }

    public C37936Gmj(Context context, InterfaceC42831Iss interfaceC42831Iss) {
        super(context, interfaceC42831Iss);
        Object systemService = super.A01.getSystemService("connectivity");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.A00 = (ConnectivityManager) systemService;
        this.A01 = new C37577GeN(this);
    }
}
