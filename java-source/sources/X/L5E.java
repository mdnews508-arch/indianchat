package X;

import android.app.Application;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: loaded from: classes10.dex */
public final class L5E implements LocationListener, InterfaceC04080Iu {
    public final C11800fx A03 = (C11800fx) C00C.A02(3601);
    public final C0FJ A01 = AbstractC466825v.A0T();
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final C0JT A04 = AbstractC466325q.A0i();
    public final C014306w A00 = AbstractC465925m.A0B();

    @OnLifecycleEvent(C0PE.ON_RESUME)
    private final void connectListener() {
        this.A03.A07(this, "directory_map_view_business_search", 0.0f, 3, 5000L, 1000L);
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        C000700h.A0A(location, 0);
        InterfaceC016307s interfaceC016307s = this.A02;
        Application applicationA00 = C00I.A00();
        C0JT c0jt = this.A04;
        interfaceC016307s.CJT(new RunnableC47864Lmr(applicationA00, location, this.A00, this.A01, c0jt, 3));
    }

    @OnLifecycleEvent(C0PE.ON_PAUSE)
    private final void disconnectListener() {
        this.A03.A06(this);
    }

    public final void A00() {
        disconnectListener();
        connectListener();
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
