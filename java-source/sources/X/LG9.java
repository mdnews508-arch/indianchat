package X;

import android.location.Location;
import android.location.LocationListener;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LG9 implements MEA, LocationListener {
    public C46389Ks2 A00 = null;
    public final C11800fx A01;

    @Override // X.MEA
    public void CFQ(C46389Ks2 c46389Ks2, String str) {
        this.A00 = c46389Ks2;
        this.A01.A07(this, str, 0.0f, 3, 5000L, 1000L);
    }

    @Override // android.location.LocationListener
    public void onFlushComplete(int i) {
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @Override // X.MEA
    public MEA AH3() {
        return new LG9(this.A01);
    }

    @Override // X.MEA
    public Location Aa7(String str) {
        return this.A01.A03(AnonymousClass000.A05("FbMaps:", str, AnonymousClass000.A08()));
    }

    @Override // X.MEA
    public void Cam() {
        this.A01.A06(this);
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(List list) {
        if (this.A00 == null || list.size() <= 1) {
            return;
        }
        C46389Ks2 c46389Ks2 = this.A00;
        Location location = (Location) AbstractC466025n.A1K(list);
        if (C46389Ks2.A00(location, c46389Ks2.A00)) {
            c46389Ks2.A00 = location;
            KTX ktx = c46389Ks2.A01;
            if (ktx != null) {
                ktx.A00.A0Q.invalidate();
            }
        }
    }

    public LG9(C11800fx c11800fx) {
        this.A01 = c11800fx;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        C46389Ks2 c46389Ks2 = this.A00;
        if (c46389Ks2 != null && C46389Ks2.A00(location, c46389Ks2.A00)) {
            c46389Ks2.A00 = location;
            KTX ktx = c46389Ks2.A01;
            if (ktx != null) {
                ktx.A00.A0Q.invalidate();
            }
        }
    }
}
