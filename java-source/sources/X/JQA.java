package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQA extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46880L9q();
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public JQA(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0A(parcel, 3, this.A01);
        L46.A0A(parcel, 4, this.A02);
        L46.A07(parcel, iA00);
    }
}
