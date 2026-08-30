package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPH extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8Y();
    public final C43778JPb A00;

    public JPH(C43778JPb c43778JPb) {
        C000700h.A0A(c43778JPb, 0);
        this.A00 = c43778JPb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A00, 1, i, false);
        L46.A07(parcel, iA00);
    }
}
