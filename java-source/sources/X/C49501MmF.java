package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49501MmF extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OBC();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A08(parcel, 2, this.A01);
        L46.A08(parcel, 3, this.A02);
        L46.A08(parcel, 4, this.A03);
        L46.A0A(parcel, 5, this.A04);
        L46.A0A(parcel, 6, this.A05);
        L46.A06(parcel, this.A00, 7);
        L46.A07(parcel, iA01);
    }
}
