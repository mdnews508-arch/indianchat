package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQ0 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LA9();
    public final int A00;
    public final C43859JSe A01;

    public JQ0(C43859JSe c43859JSe, int i) {
        this.A00 = i;
        this.A01 = c43859JSe;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        AbstractC47136LLu.A0L(parcel, this.A01, i, iA00);
    }
}
