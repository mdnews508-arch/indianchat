package X;

import android.os.Parcel;

/* JADX INFO: renamed from: X.KvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46531KvV {
    public static final ClassLoader A00 = C46531KvV.class.getClassLoader();

    public static void A00(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
    }
}
