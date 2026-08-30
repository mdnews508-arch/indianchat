package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQ1 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAB();
    public final int A00;
    public final String A01;

    public JQ1(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0C(parcel, this.A01, 3, false);
        L46.A07(parcel, iA00);
    }
}
