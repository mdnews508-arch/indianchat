package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQJ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46817L7f();
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public JQJ(int i, int i2, String str, boolean z) {
        this.A03 = z;
        this.A02 = str;
        this.A00 = AbstractC45307KLn.A00(i) - 1;
        this.A01 = AbstractC45306KLm.A00(i2) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, this.A03);
        L46.A0C(parcel, this.A02, 2, false);
        L46.A08(parcel, 3, this.A00);
        L46.A08(parcel, 4, this.A01);
        L46.A07(parcel, iA00);
    }
}
