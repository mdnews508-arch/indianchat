package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49505MmJ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C52697OAz();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public String A06;
    public boolean A07;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A08(parcel, 2, this.A05);
        L46.A08(parcel, 3, this.A03);
        L46.A08(parcel, 4, this.A00);
        L46.A08(parcel, 5, this.A01);
        L46.A08(parcel, 6, this.A02);
        L46.A08(parcel, 7, this.A04);
        L46.A0A(parcel, 8, this.A07);
        L46.A0C(parcel, this.A06, 9, false);
        L46.A07(parcel, iA01);
    }
}
