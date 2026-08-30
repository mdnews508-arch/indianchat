package X;

import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public class Lui extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    public Lui(Parcel parcel, String str) {
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" Parcel: pos=");
        sbA09.append(iDataPosition);
        super(AnonymousClass000.A07(" size=", sbA09, iDataSize));
    }
}
