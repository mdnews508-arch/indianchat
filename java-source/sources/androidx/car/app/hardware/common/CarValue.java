package androidx.car.app.hardware.common;

import X.AbstractC06910Uj;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV3;
import X.GV4;
import androidx.car.app.annotations.CarProtocol;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class CarValue {
    public static final int STATUS_SUCCESS = 1;
    public static final int STATUS_UNAVAILABLE = 3;
    public static final int STATUS_UNIMPLEMENTED = 2;
    public static final int STATUS_UNKNOWN = 0;
    public final List mCarZones;
    public final int mStatus;
    public final long mTimestampMillis;
    public final Object mValue;
    public static final CarValue UNIMPLEMENTED_INTEGER = unimplemented();
    public static final CarValue UNKNOWN_INTEGER = unknown();
    public static final CarValue UNKNOWN_BOOLEAN = unknown();
    public static final CarValue UNKNOWN_FLOAT = unknown();
    public static final CarValue UNKNOWN_STRING = unknown();
    public static final CarValue UNIMPLEMENTED_FLOAT_LIST = unimplemented();
    public static final CarValue UNKNOWN_FLOAT_LIST = unknown();
    public static final CarValue UNKNOWN_INTEGER_LIST = unknown();
    public static final CarValue UNKNOWN_INTEGER_ARRAY = unknown();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarValue)) {
            return false;
        }
        CarValue carValue = (CarValue) obj;
        return AbstractC06910Uj.A00(this.mValue, carValue.mValue) && this.mTimestampMillis == carValue.mTimestampMillis && this.mStatus == carValue.mStatus && AbstractC06910Uj.A00(this.mCarZones, carValue.mCarZones);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.mValue;
        GV3.A1T(objArr, this.mTimestampMillis);
        AbstractC466225p.A1L(this.mStatus, objArr);
        return AbstractC81773lg.A0D(this.mCarZones, objArr, 3);
    }

    public static CarValue unimplemented() {
        return new CarValue(null, 0L, 2);
    }

    public static CarValue unknown() {
        return new CarValue(null, 0L, 0);
    }

    public List getCarZones() {
        return this.mStatus == 2 ? Collections.emptyList() : this.mCarZones;
    }

    public int getStatus() {
        return this.mStatus;
    }

    public long getTimestampMillis() {
        return this.mTimestampMillis;
    }

    public Object getValue() {
        return this.mValue;
    }

    public CarValue(Object obj, long j, int i) {
        this.mValue = obj;
        this.mTimestampMillis = j;
        this.mStatus = i;
        this.mCarZones = Collections.singletonList(CarZone.CAR_ZONE_GLOBAL);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[value: ");
        sbA08.append(this.mValue);
        sbA08.append(", timestamp: ");
        sbA08.append(this.mTimestampMillis);
        sbA08.append(", Status: ");
        sbA08.append(this.mStatus);
        sbA08.append(", CarZones: ");
        return GV4.A0d(this.mCarZones, sbA08);
    }

    public CarValue(Object obj, long j, int i, List list) {
        this.mValue = obj;
        this.mTimestampMillis = j;
        this.mStatus = i;
        this.mCarZones = list;
    }

    public CarValue() {
        this.mValue = null;
        this.mTimestampMillis = 0L;
        this.mStatus = 0;
        this.mCarZones = Collections.emptyList();
    }
}
