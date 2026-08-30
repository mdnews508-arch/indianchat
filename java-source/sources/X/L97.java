package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: loaded from: classes10.dex */
public final class L97 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JSC[] jscArr = null;
        long jA06 = 0;
        int iA03 = 1000;
        int iA02 = 1;
        int iA04 = 1;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                iA04 = L4M.A02(parcel, i);
            } else if (c == 3) {
                jA06 = L4M.A06(parcel, i);
            } else if (c == 4) {
                iA03 = L4M.A03(parcel, i);
            } else if (c != 5) {
                L4M.A0N(parcel, i);
            } else {
                jscArr = (JSC[]) L4M.A0W(parcel, JSC.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        LocationAvailability locationAvailability = new LocationAvailability();
        locationAvailability.A02 = iA03;
        locationAvailability.A00 = iA02;
        locationAvailability.A01 = iA04;
        locationAvailability.A03 = jA06;
        locationAvailability.A04 = jscArr;
        return locationAvailability;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
