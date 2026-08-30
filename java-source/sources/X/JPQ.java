package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPQ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46866L9c();
    public final int A00;

    public JPQ(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A07(parcel, iA00);
    }
}
