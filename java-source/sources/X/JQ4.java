package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JQ4 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6O();
    public int A00;
    public Bundle A01;
    public final int A02;

    public JQ4(Bundle bundle, int i, int i2) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A02);
        L46.A08(parcel, 2, this.A00);
        L46.A04(this.A01, parcel, 3);
        L46.A07(parcel, iA00);
    }
}
