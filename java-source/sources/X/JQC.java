package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQC extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAA();
    public final long A00;
    public final String A01;
    public final String A02;

    public JQC(String str, String str2, long j) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A02, 3, AbstractC47136LLu.A0U(parcel, this.A01));
        L46.A09(parcel, 4, this.A00);
        L46.A07(parcel, iA00);
    }
}
