package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.HQY;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class Model {
    public final CarValue mManufacturer;
    public final CarValue mName;
    public final CarValue mYear;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Model)) {
            return false;
        }
        Model model = (Model) obj;
        return AbstractC06910Uj.A00(this.mName, model.mName) && AbstractC06910Uj.A00(this.mYear, model.mYear) && AbstractC06910Uj.A00(this.mManufacturer, model.mManufacturer);
    }

    public CarValue getManufacturer() {
        CarValue carValue = this.mManufacturer;
        carValue.getClass();
        return carValue;
    }

    public CarValue getName() {
        CarValue carValue = this.mName;
        carValue.getClass();
        return carValue;
    }

    public CarValue getYear() {
        CarValue carValue = this.mYear;
        carValue.getClass();
        return carValue;
    }

    public Model(HQY hqy) {
        throw AbstractC465925m.A17("mName");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.mName;
        objArrA1Y[1] = this.mYear;
        return AbstractC81773lg.A0D(this.mManufacturer, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ name: ");
        sbA08.append(this.mName);
        sbA08.append(", year: ");
        sbA08.append(this.mYear);
        sbA08.append(", manufacturer: ");
        return GV4.A0d(this.mManufacturer, sbA08);
    }

    public Model() {
        CarValue carValue = CarValue.UNKNOWN_STRING;
        this.mName = carValue;
        this.mManufacturer = carValue;
        this.mYear = CarValue.UNKNOWN_INTEGER;
    }
}
