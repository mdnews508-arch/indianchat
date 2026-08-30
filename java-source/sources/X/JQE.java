package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JQE extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAI();
    public final int A00;
    public final long A01;
    public final List A02;

    public JQE(List list, int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A02 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A09(parcel, 3, this.A01);
        L46.A0E(parcel, this.A02, 4, false);
        L46.A07(parcel, iA00);
    }
}
