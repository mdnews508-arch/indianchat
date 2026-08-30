package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JQ6 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46786L6a();
    public final String A00;
    public final boolean A01;
    public final byte[] A02;

    public JQ6(byte[] bArr, String str, boolean z) {
        this.A02 = bArr;
        this.A01 = z;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, this.A02, 1, false);
        L46.A0A(parcel, 2, this.A01);
        L46.A0C(parcel, this.A00, 3, false);
        L46.A07(parcel, iA00);
    }
}
