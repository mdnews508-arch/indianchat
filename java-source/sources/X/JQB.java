package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQB extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LA2();
    public final int A00;
    public final int A01;
    public final byte[] A02;

    public JQB(byte[] bArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A08(parcel, 2, this.A01);
        L46.A0F(parcel, this.A02, 3, false);
        L46.A07(parcel, iA00);
    }
}
