package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQS extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9D();
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public JQS(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A03 = z4;
        this.A04 = z5;
        this.A05 = z6;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, this.A00);
        L46.A0A(parcel, 2, this.A01);
        L46.A0A(parcel, 3, this.A02);
        L46.A0A(parcel, 4, this.A03);
        L46.A0A(parcel, 5, this.A04);
        L46.A0A(parcel, 6, this.A05);
        L46.A07(parcel, iA00);
    }
}
