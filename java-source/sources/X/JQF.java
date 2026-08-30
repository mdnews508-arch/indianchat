package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JQF extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAM();
    public final int A00;
    public final JS5 A01;
    public final List A02;

    public JQF(JS5 js5, List list, int i) {
        this.A00 = i;
        this.A02 = list;
        this.A01 = js5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A0E(parcel, this.A02, 2, false);
        L46.A0B(parcel, this.A01, 3, i, false);
        L46.A07(parcel, iA00);
    }
}
