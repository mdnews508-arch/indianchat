package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49502MmG extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OB1();
    public C49505MmJ A00;
    public C49505MmJ A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A06);
        L46.A0C(parcel, this.A02, 3, zA0U);
        L46.A0C(parcel, this.A03, 4, zA0U);
        L46.A0C(parcel, this.A04, 5, zA0U);
        L46.A0C(parcel, this.A05, 6, zA0U);
        L46.A0B(parcel, this.A01, 7, i, zA0U);
        L46.A0B(parcel, this.A00, 8, i, zA0U);
        L46.A07(parcel, iA01);
    }
}
