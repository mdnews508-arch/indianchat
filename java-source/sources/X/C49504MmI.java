package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49504MmI extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OB4();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A01);
        L46.A0C(parcel, this.A05, 3, zA0U);
        L46.A0C(parcel, this.A04, 4, zA0U);
        L46.A0C(parcel, this.A00, 5, zA0U);
        L46.A0C(parcel, this.A03, 6, zA0U);
        L46.A0C(parcel, this.A02, 7, zA0U);
        L46.A0C(parcel, this.A06, 8, zA0U);
        L46.A07(parcel, iA01);
    }
}
