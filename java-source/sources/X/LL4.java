package X;

import android.location.Location;
import android.location.LocationListener;

/* JADX INFO: loaded from: classes10.dex */
public final class LL4 implements MAE {
    public final /* synthetic */ Location A00;

    public LL4(Location location) {
        this.A00 = location;
    }

    @Override // X.MAE
    public final /* bridge */ /* synthetic */ void BVg(Object obj) {
        Location location = this.A00;
        LocationListener locationListener = (LocationListener) ((LQ4) ((M81) obj)).A04.get();
        if (locationListener != null) {
            locationListener.onLocationChanged(location);
        }
    }
}
