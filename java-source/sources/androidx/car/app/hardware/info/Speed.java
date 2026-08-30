package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.HQZ;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class Speed {
    public final CarValue mDisplaySpeedMetersPerSecond;
    public final CarValue mRawSpeedMetersPerSecond;
    public final CarValue mSpeedDisplayUnit;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Speed)) {
            return false;
        }
        Speed speed = (Speed) obj;
        CarValue carValue = this.mRawSpeedMetersPerSecond;
        carValue.getClass();
        CarValue carValue2 = speed.mRawSpeedMetersPerSecond;
        carValue2.getClass();
        if (AbstractC06910Uj.A00(carValue, carValue2)) {
            CarValue carValue3 = this.mDisplaySpeedMetersPerSecond;
            carValue3.getClass();
            CarValue carValue4 = speed.mDisplaySpeedMetersPerSecond;
            carValue4.getClass();
            if (AbstractC06910Uj.A00(carValue3, carValue4) && AbstractC06910Uj.A00(this.mSpeedDisplayUnit, speed.mSpeedDisplayUnit)) {
                return true;
            }
        }
        return false;
    }

    public CarValue getDisplaySpeedMetersPerSecond() {
        CarValue carValue = this.mDisplaySpeedMetersPerSecond;
        carValue.getClass();
        return carValue;
    }

    public CarValue getRawSpeedMetersPerSecond() {
        CarValue carValue = this.mRawSpeedMetersPerSecond;
        carValue.getClass();
        return carValue;
    }

    public CarValue getSpeedDisplayUnit() {
        CarValue carValue = this.mSpeedDisplayUnit;
        carValue.getClass();
        return carValue;
    }

    public Speed(HQZ hqz) {
        throw AbstractC465925m.A17("mRawSpeedMetersPerSecond");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        CarValue carValue = this.mRawSpeedMetersPerSecond;
        carValue.getClass();
        objArrA1Y[0] = carValue;
        CarValue carValue2 = this.mDisplaySpeedMetersPerSecond;
        carValue2.getClass();
        objArrA1Y[1] = carValue2;
        return AbstractC81773lg.A0D(this.mSpeedDisplayUnit, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ raw speed: ");
        CarValue carValue = this.mRawSpeedMetersPerSecond;
        carValue.getClass();
        sbA08.append(carValue);
        sbA08.append(", display speed: ");
        CarValue carValue2 = this.mDisplaySpeedMetersPerSecond;
        carValue2.getClass();
        sbA08.append(carValue2);
        sbA08.append(", speed display unit: ");
        return GV4.A0d(this.mSpeedDisplayUnit, sbA08);
    }

    public Speed() {
        CarValue carValue = CarValue.UNKNOWN_FLOAT;
        this.mRawSpeedMetersPerSecond = carValue;
        this.mDisplaySpeedMetersPerSecond = carValue;
        this.mSpeedDisplayUnit = CarValue.UNKNOWN_INTEGER;
    }
}
