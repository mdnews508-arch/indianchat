package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45124K7r;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.J28;
import X.M6Z;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.ActionStrip;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class MapController {
    public final ActionStrip mMapActionStrip;
    public final M6Z mPanModeDelegate;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapController)) {
            return false;
        }
        MapController mapController = (MapController) obj;
        return J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mPanModeDelegate)), AbstractC466725u.A1Z(mapController.mPanModeDelegate)) && AbstractC06910Uj.A00(this.mMapActionStrip, mapController.mMapActionStrip);
    }

    public ActionStrip getMapActionStrip() {
        return this.mMapActionStrip;
    }

    public M6Z getPanModeDelegate() {
        return this.mPanModeDelegate;
    }

    public MapController(AbstractC45124K7r abstractC45124K7r) {
        throw AbstractC465925m.A17("mPanModeDelegate");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.mPanModeDelegate;
        return AbstractC81773lg.A0D(this.mMapActionStrip, objArrA1a, 1);
    }

    public MapController() {
        this.mPanModeDelegate = null;
        this.mMapActionStrip = null;
    }
}
