package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.HQU;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class EnergyLevel {
    public final CarValue mBatteryPercent;
    public final CarValue mDistanceDisplayUnit;
    public final CarValue mEnergyIsLow;
    public final CarValue mFuelPercent;
    public final CarValue mFuelVolumeDisplayUnit;
    public final CarValue mRangeRemainingMeters;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnergyLevel)) {
            return false;
        }
        EnergyLevel energyLevel = (EnergyLevel) obj;
        if (AbstractC06910Uj.A00(this.mBatteryPercent, energyLevel.mBatteryPercent) && AbstractC06910Uj.A00(this.mFuelPercent, energyLevel.mFuelPercent) && AbstractC06910Uj.A00(this.mEnergyIsLow, energyLevel.mEnergyIsLow)) {
            CarValue carValue = this.mRangeRemainingMeters;
            carValue.getClass();
            CarValue carValue2 = energyLevel.mRangeRemainingMeters;
            carValue2.getClass();
            if (AbstractC06910Uj.A00(carValue, carValue2) && AbstractC06910Uj.A00(this.mDistanceDisplayUnit, energyLevel.mDistanceDisplayUnit) && AbstractC06910Uj.A00(this.mFuelVolumeDisplayUnit, energyLevel.mFuelVolumeDisplayUnit)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.mBatteryPercent;
        objArr[1] = this.mFuelPercent;
        objArr[2] = this.mEnergyIsLow;
        CarValue carValue = this.mRangeRemainingMeters;
        carValue.getClass();
        objArr[3] = carValue;
        objArr[4] = this.mDistanceDisplayUnit;
        return AbstractC81773lg.A0D(this.mFuelVolumeDisplayUnit, objArr, 5);
    }

    public CarValue getBatteryPercent() {
        CarValue carValue = this.mBatteryPercent;
        carValue.getClass();
        return carValue;
    }

    public CarValue getDistanceDisplayUnit() {
        CarValue carValue = this.mDistanceDisplayUnit;
        carValue.getClass();
        return carValue;
    }

    public CarValue getEnergyIsLow() {
        CarValue carValue = this.mEnergyIsLow;
        carValue.getClass();
        return carValue;
    }

    public CarValue getFuelPercent() {
        CarValue carValue = this.mFuelPercent;
        carValue.getClass();
        return carValue;
    }

    public CarValue getFuelVolumeDisplayUnit() {
        CarValue carValue = this.mFuelVolumeDisplayUnit;
        carValue.getClass();
        return carValue;
    }

    public CarValue getRangeRemainingMeters() {
        CarValue carValue = this.mRangeRemainingMeters;
        carValue.getClass();
        return carValue;
    }

    public EnergyLevel(HQU hqu) {
        throw AbstractC465925m.A17("mBatteryPercent");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ battery percent: ");
        sbA08.append(this.mBatteryPercent);
        sbA08.append(", fuel percent: ");
        sbA08.append(this.mFuelPercent);
        sbA08.append(", energyIsLow: ");
        sbA08.append(this.mEnergyIsLow);
        sbA08.append(", range remaining: ");
        CarValue carValue = this.mRangeRemainingMeters;
        carValue.getClass();
        sbA08.append(carValue);
        sbA08.append(", distance display unit: ");
        sbA08.append(this.mDistanceDisplayUnit);
        sbA08.append(", fuel volume display unit: ");
        return GV4.A0d(this.mFuelVolumeDisplayUnit, sbA08);
    }

    public EnergyLevel() {
        CarValue carValue = CarValue.UNKNOWN_FLOAT;
        this.mBatteryPercent = carValue;
        this.mFuelPercent = carValue;
        this.mEnergyIsLow = CarValue.UNKNOWN_BOOLEAN;
        this.mRangeRemainingMeters = carValue;
        CarValue carValue2 = CarValue.UNKNOWN_INTEGER;
        this.mDistanceDisplayUnit = carValue2;
        this.mFuelVolumeDisplayUnit = carValue2;
    }
}
