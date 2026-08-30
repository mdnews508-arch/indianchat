package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSN extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7U();
    public final int A00;
    public final JT4 A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        L46.A0B(parcel, this.A01, 2, i, false);
        L46.A07(parcel, iA02);
    }

    public JSN(JT4 jt4) {
        this.A00 = 1;
        this.A01 = jt4;
    }

    public JSN(JT4 jt4, int i) {
        this.A00 = i;
        this.A01 = jt4;
    }
}
