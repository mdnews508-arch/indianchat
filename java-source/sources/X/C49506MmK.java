package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49506MmK extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OB3();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A05);
        L46.A0C(parcel, this.A07, 3, zA0U);
        L46.A0C(parcel, this.A0D, 4, zA0U);
        L46.A0C(parcel, this.A0B, 5, zA0U);
        L46.A0C(parcel, this.A08, 6, zA0U);
        L46.A0C(parcel, this.A02, 7, zA0U);
        L46.A0C(parcel, this.A00, 8, zA0U);
        L46.A0C(parcel, this.A01, 9, zA0U);
        L46.A0C(parcel, this.A03, 10, zA0U);
        L46.A0C(parcel, this.A0C, 11, zA0U);
        L46.A0C(parcel, this.A09, 12, zA0U);
        L46.A0C(parcel, this.A06, 13, zA0U);
        L46.A0C(parcel, this.A04, 14, zA0U);
        L46.A0C(parcel, this.A0A, 15, zA0U);
        L46.A07(parcel, iA01);
    }
}
