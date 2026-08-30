package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQ9 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9V();
    public final int A00;
    public final C43855JSa A01;
    public final C43839JRk A02;

    public JQ9(C43855JSa c43855JSa, C43839JRk c43839JRk, int i) {
        this.A00 = i;
        this.A01 = c43855JSa;
        this.A02 = c43839JRk;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A0B(parcel, this.A02, 3, i, AbstractC47136LLu.A0S(parcel, this.A01, i));
        L46.A07(parcel, iA00);
    }
}
