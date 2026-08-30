package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class JQ8 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9A();
    public final String A00;
    public final String A01;
    public final String A02;

    public JQ8(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A00);
        L46.A0C(parcel, this.A01, 2, zA0T);
        L46.A0C(parcel, this.A02, 5, zA0T);
        L46.A07(parcel, iA00);
    }
}
