package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JQG extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L69();
    public final int A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;

    public JQG(int i, long j, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = j;
        this.A03 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A0A(parcel, 2, this.A02);
        L46.A09(parcel, 3, this.A01);
        L46.A0A(parcel, 4, this.A03);
        L46.A07(parcel, iA00);
    }
}
