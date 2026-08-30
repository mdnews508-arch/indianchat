package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JQT extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7K();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final String A07;
    public final String A08;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        L46.A08(parcel, 2, this.A01);
        L46.A08(parcel, 3, this.A02);
        L46.A09(parcel, 4, this.A05);
        L46.A09(parcel, 5, this.A06);
        L46.A0C(parcel, this.A07, 6, false);
        L46.A0C(parcel, this.A08, 7, false);
        L46.A08(parcel, 8, this.A03);
        L46.A08(parcel, 9, this.A04);
        L46.A07(parcel, iA02);
    }

    public JQT(String str, String str2, int i, int i2, int i3, int i4, int i5, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A05 = j;
        this.A06 = j2;
        this.A07 = str;
        this.A08 = str2;
        this.A03 = i4;
        this.A04 = i5;
    }
}
