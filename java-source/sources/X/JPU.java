package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPU extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAE();
    public final String A00;

    public JPU(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        AbstractC47136LLu.A0M(parcel, this.A00);
        L46.A07(parcel, iA00);
    }
}
