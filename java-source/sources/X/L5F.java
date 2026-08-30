package X;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: loaded from: classes10.dex */
public class L5F implements LocationListener, InterfaceC04080Iu {
    public final C0JT A05 = AbstractC466225p.A15();
    public final Context A02 = C00I.A00();
    public final InterfaceC016307s A04 = AbstractC466225p.A0w();
    public final C0FJ A03 = AbstractC466225p.A0k();
    public final C11800fx A01 = (C11800fx) C00C.A02(3601);
    public final C014306w A00 = AbstractC465925m.A0B();

    @OnLifecycleEvent(C0PE.ON_RESUME)
    private void connectListener() {
        this.A01.A07(this, "user-location-picker", 800.0f, 3, 1000L, 1000L);
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @OnLifecycleEvent(C0PE.ON_PAUSE)
    private void disconnectListener() {
        this.A01.A06(this);
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        InterfaceC016307s interfaceC016307s = this.A04;
        Context context = this.A02;
        C0JT c0jt = this.A05;
        interfaceC016307s.CJT(new RunnableC47864Lmr(context, location, this.A00, this.A03, c0jt, 3));
    }

    public void A00() {
        disconnectListener();
        connectListener();
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
