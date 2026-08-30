package X;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L0h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46717L0h {
    public static void A02(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }

    static {
        C46717L0h.class.getClassLoader();
    }

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        return J2C.A0I(parcel, creator);
    }

    public static void A01(IInterface iInterface, Parcel parcel) {
        J28.A1A(iInterface, parcel);
    }
}
