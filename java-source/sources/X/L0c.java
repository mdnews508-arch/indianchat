package X;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L0c {
    static {
        L0c.class.getClassLoader();
    }

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        return J2C.A0I(parcel, creator);
    }

    public static void A01(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(AnonymousClass000.A07("Parcel data not fully consumed, unread size: ", J27.A0k(J29.A02(iDataAvail) + 45), iDataAvail));
        }
    }

    public static void A02(Parcel parcel, Parcelable parcelable) {
        parcelable.writeToParcel(parcel, J29.A1U(parcel) ? 1 : 0);
    }
}
