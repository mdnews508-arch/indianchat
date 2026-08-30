package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPE extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8P();
    public final boolean A00;

    public JPE(boolean z) {
        this.A00 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA05 = AbstractC47136LLu.A05(parcel);
        L46.A0A(parcel, 1, this.A00);
        L46.A07(parcel, iA05);
    }
}
