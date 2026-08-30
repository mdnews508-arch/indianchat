package X;

import android.location.Location;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes10.dex */
public final class LL2 implements MAE {
    public final /* synthetic */ LocationResult A00;

    public LL2(LocationResult locationResult) {
        this.A00 = locationResult;
    }

    @Override // X.MAE
    public final /* bridge */ /* synthetic */ void BVg(Object obj) {
        C46180KoH c46180KoH = (C46180KoH) obj;
        LocationResult locationResult = this.A00;
        C000700h.A0A(locationResult, 0);
        for (Location location : locationResult.A00) {
            if (location != null) {
                L5D l5d = c46180KoH.A00;
                L5D.A00(location, l5d);
                l5d.A04.removeCallbacks(l5d.A0A);
                return;
            }
        }
    }
}
