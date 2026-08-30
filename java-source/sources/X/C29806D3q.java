package X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: renamed from: X.D3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29806D3q implements LocationListener {
    public final /* synthetic */ C09800cT A00;
    public final /* synthetic */ C29622Cxx A01;

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public C29806D3q(C09800cT c09800cT, C29622Cxx c29622Cxx) {
        this.A01 = c29622Cxx;
        this.A00 = c09800cT;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        if (location != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CompanionDevice/location/changed ");
            sbA08.append(location.getTime());
            AbstractC25328B9w.A1T(sbA08);
            sbA08.append(location.getAccuracy());
            AbstractC466025n.A1V(sbA08);
            C09800cT c09800cT = this.A00;
            List list = AnonymousClass076.A0A;
            RunnableC30950DfT.A01(c09800cT.A0L, this.A01, location, this, 42);
            c09800cT.A0O.A06(this);
        }
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
