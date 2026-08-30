package X;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.Kz2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46676Kz2 {
    public static final ClassLoader A00 = C46676Kz2.class.getClassLoader();

    public static void A00(IInterface iInterface, Parcel parcel) {
        parcel.writeStrongBinder(iInterface == null ? null : iInterface.asBinder());
    }

    public static void A01(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
    }
}
