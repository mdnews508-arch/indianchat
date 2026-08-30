package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.HQV;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class EnergyProfile {
    public static final int EVCONNECTOR_TYPE_CHADEMO = 3;
    public static final int EVCONNECTOR_TYPE_COMBO_1 = 4;
    public static final int EVCONNECTOR_TYPE_COMBO_2 = 5;
    public static final int EVCONNECTOR_TYPE_GBT = 9;
    public static final int EVCONNECTOR_TYPE_GBT_DC = 10;
    public static final int EVCONNECTOR_TYPE_J1772 = 1;
    public static final int EVCONNECTOR_TYPE_MENNEKES = 2;
    public static final int EVCONNECTOR_TYPE_OTHER = 101;
    public static final int EVCONNECTOR_TYPE_SCAME = 11;
    public static final int EVCONNECTOR_TYPE_TESLA_HPWC = 7;
    public static final int EVCONNECTOR_TYPE_TESLA_ROADSTER = 6;
    public static final int EVCONNECTOR_TYPE_TESLA_SUPERCHARGER = 8;
    public static final int EVCONNECTOR_TYPE_UNKNOWN = 0;
    public static final int FUEL_TYPE_BIODIESEL = 5;
    public static final int FUEL_TYPE_CNG = 8;
    public static final int FUEL_TYPE_DIESEL_1 = 3;
    public static final int FUEL_TYPE_DIESEL_2 = 4;
    public static final int FUEL_TYPE_E85 = 6;
    public static final int FUEL_TYPE_ELECTRIC = 10;
    public static final int FUEL_TYPE_HYDROGEN = 11;
    public static final int FUEL_TYPE_LEADED = 2;
    public static final int FUEL_TYPE_LNG = 9;
    public static final int FUEL_TYPE_LPG = 7;
    public static final int FUEL_TYPE_OTHER = 12;
    public static final int FUEL_TYPE_UNKNOWN = 0;
    public static final int FUEL_TYPE_UNLEADED = 1;
    public final CarValue mEvConnectorTypes;
    public final CarValue mFuelTypes;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnergyProfile)) {
            return false;
        }
        EnergyProfile energyProfile = (EnergyProfile) obj;
        return AbstractC06910Uj.A00(this.mEvConnectorTypes, energyProfile.mEvConnectorTypes) && AbstractC06910Uj.A00(this.mFuelTypes, energyProfile.mFuelTypes);
    }

    public CarValue getEvConnectorTypes() {
        CarValue carValue = this.mEvConnectorTypes;
        carValue.getClass();
        return carValue;
    }

    public CarValue getFuelTypes() {
        CarValue carValue = this.mFuelTypes;
        carValue.getClass();
        return carValue;
    }

    public EnergyProfile(HQV hqv) {
        throw AbstractC465925m.A17("mEvConnectorTypes");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.mEvConnectorTypes;
        return AbstractC81773lg.A0D(this.mFuelTypes, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ evConnectorTypes: ");
        sbA08.append(this.mEvConnectorTypes);
        sbA08.append(", fuelTypes: ");
        return GV4.A0d(this.mFuelTypes, sbA08);
    }

    public EnergyProfile() {
        CarValue carValue = CarValue.UNKNOWN_INTEGER_LIST;
        this.mEvConnectorTypes = carValue;
        this.mFuelTypes = carValue;
    }
}
