package androidx.car.app.model;

import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import android.location.Location;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class CarLocation {
    public final double mLat;
    public final double mLng;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarLocation)) {
            return false;
        }
        CarLocation carLocation = (CarLocation) obj;
        return Double.doubleToLongBits(this.mLat) == Double.doubleToLongBits(carLocation.mLat) && Double.doubleToLongBits(this.mLng) == Double.doubleToLongBits(carLocation.mLng);
    }

    public static CarLocation create(double d, double d2) {
        return new CarLocation(d, d2);
    }

    public double getLatitude() {
        return this.mLat;
    }

    public double getLongitude() {
        return this.mLng;
    }

    public CarLocation(double d, double d2) {
        this.mLat = d;
        this.mLng = d2;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Double.valueOf(this.mLat);
        return AbstractC81773lg.A0D(Double.valueOf(this.mLng), objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(this.mLat);
        sbA08.append(", ");
        sbA08.append(this.mLng);
        return AnonymousClass000.A06("]", sbA08);
    }

    public CarLocation() {
        this(0.0d, 0.0d);
    }

    public static CarLocation create(Location location) {
        location.getClass();
        return new CarLocation(location.getLatitude(), location.getLongitude());
    }
}
