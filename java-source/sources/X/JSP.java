package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSP extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7W();
    public final int A00;
    public final int A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        L46.A0C(parcel, this.A02, 2, false);
        L46.A08(parcel, 3, this.A01);
        L46.A07(parcel, iA02);
    }

    public JSP(int i, String str, int i2) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
    }

    public JSP(String str, int i) {
        this.A00 = 1;
        this.A02 = str;
        this.A01 = i;
    }
}
