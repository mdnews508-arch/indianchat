package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49499MmC extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OB8();
    public int A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A0C(parcel, this.A01, 3, AbstractC47136LLu.A0U(parcel, this.A02));
        L46.A08(parcel, 4, this.A00);
        L46.A07(parcel, iA01);
    }
}
