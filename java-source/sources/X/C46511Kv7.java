package X;

import android.os.Parcel;

/* JADX INFO: renamed from: X.Kv7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46511Kv7 {
    static {
        C46511Kv7.class.getClassLoader();
    }

    public static void A00(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
    }
}
