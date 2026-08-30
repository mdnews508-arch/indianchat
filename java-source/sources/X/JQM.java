package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQM extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L96();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A08(parcel, 3, this.A01);
        L46.A08(parcel, 4, this.A02);
        L46.A09(parcel, 5, this.A04);
        L46.A08(parcel, 6, this.A03);
        L46.A07(parcel, iA00);
    }
}
