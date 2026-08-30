package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49500MmD extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OB2();
    public int A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0C(parcel, this.A01, 3, false);
        L46.A0C(parcel, this.A03, 4, false);
        L46.A0C(parcel, this.A02, 5, false);
        L46.A07(parcel, iA01);
    }
}
