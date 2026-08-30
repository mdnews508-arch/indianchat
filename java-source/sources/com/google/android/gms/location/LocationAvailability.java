package com.google.android.gms.location;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC47136LLu;
import X.AbstractC81773lg;
import X.J27;
import X.J29;
import X.JSC;
import X.L46;
import X.L97;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LocationAvailability extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L97();

    @Deprecated
    public int A00;

    @Deprecated
    public int A01;
    public int A02;
    public long A03;
    public JSC[] A04;

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.A00 == locationAvailability.A00 && this.A01 == locationAvailability.A01 && this.A03 == locationAvailability.A03 && this.A02 == locationAvailability.A02 && Arrays.equals(this.A04, locationAvailability.A04)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        boolean zA0r = AbstractC32971bt.A0r(this.A02, 1000);
        StringBuilder sbA0k = J27.A0k(48);
        sbA0k.append("LocationAvailability[isLocationAvailable: ");
        sbA0k.append(zA0r);
        return J29.A0d(sbA0k);
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        AbstractC466225p.A1J(this.A02, objArrA1Y);
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        AbstractC466225p.A1L(this.A01, objArrA1Y);
        J29.A1M(objArrA1Y, this.A03);
        return AbstractC81773lg.A0D(this.A04, objArrA1Y, 4);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A08(parcel, 2, this.A01);
        L46.A09(parcel, 3, this.A03);
        L46.A08(parcel, 4, this.A02);
        L46.A0G(parcel, this.A04, 5, i);
        L46.A07(parcel, iA00);
    }
}
