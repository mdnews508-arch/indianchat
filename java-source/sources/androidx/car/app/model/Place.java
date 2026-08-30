package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC39224HQb;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class Place {
    public final CarLocation mLocation;
    public final PlaceMarker mMarker;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Place)) {
            return false;
        }
        Place place = (Place) obj;
        return AbstractC06910Uj.A00(this.mLocation, place.mLocation) && AbstractC06910Uj.A00(this.mMarker, place.mMarker);
    }

    public CarLocation getLocation() {
        CarLocation carLocation = this.mLocation;
        carLocation.getClass();
        return carLocation;
    }

    public PlaceMarker getMarker() {
        return this.mMarker;
    }

    public Place(AbstractC39224HQb abstractC39224HQb) {
        throw AbstractC465925m.A17("mLocation");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.mLocation;
        return AbstractC81773lg.A0D(this.mMarker, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ location: ");
        sbA08.append(this.mLocation);
        sbA08.append(", marker: ");
        return GV4.A0d(this.mMarker, sbA08);
    }

    public Place() {
        this.mLocation = null;
        this.mMarker = null;
    }
}
