package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JQL extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7N();
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public JQL(int i, int i2, int i3, boolean z, boolean z2) {
        this.A00 = i;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A0A(parcel, 2, this.A03);
        L46.A0A(parcel, 3, this.A04);
        L46.A08(parcel, 4, this.A01);
        L46.A08(parcel, 5, this.A02);
        L46.A07(parcel, iA00);
    }
}
