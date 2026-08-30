package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Kz4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46677Kz4 {
    public static final ClassLoader A00 = C46677Kz4.class.getClassLoader();

    public static void A00(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
    }

    public static void A01(Parcel parcel, Parcelable.Creator creator) {
        J2C.A0I(parcel, creator);
    }
}
