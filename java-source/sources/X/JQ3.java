package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQ3 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAG();
    public final int A00;
    public final int A01;

    public JQ3(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A08(parcel, 3, this.A01);
        L46.A07(parcel, iA00);
    }
}
