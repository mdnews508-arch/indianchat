package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Kz1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46675Kz1 {
    public static final ClassLoader A00 = C46675Kz1.class.getClassLoader();

    public static void A01(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static void A00(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
    }
}
