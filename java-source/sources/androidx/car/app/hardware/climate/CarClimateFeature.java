package androidx.car.app.hardware.climate;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC99454ep;
import X.AnonymousClass000;
import androidx.car.app.annotations.CarProtocol;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@CarProtocol
public final class CarClimateFeature {
    public final List mCarZones;
    public final int mFeature;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            CarClimateFeature carClimateFeature = (CarClimateFeature) obj;
            if (!AbstractC06910Uj.A00(Integer.valueOf(this.mFeature), Integer.valueOf(carClimateFeature.mFeature)) || !AbstractC06910Uj.A00(this.mCarZones, carClimateFeature.mCarZones)) {
                return false;
            }
        }
        return true;
    }

    public List getCarZones() {
        return this.mCarZones;
    }

    public int getFeature() {
        return this.mFeature;
    }

    public CarClimateFeature(AbstractC99454ep abstractC99454ep) {
        throw AbstractC465925m.A17("mCarZones");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.mFeature, objArrA1a);
        return AbstractC81773lg.A0D(this.mCarZones, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClimateProfileFeature{mFeature='");
        sbA08.append(this.mFeature);
        sbA08.append('\'');
        sbA08.append(", mCarZones=");
        sbA08.append(this.mCarZones);
        return AbstractC81803lj.A0y(sbA08);
    }
}
