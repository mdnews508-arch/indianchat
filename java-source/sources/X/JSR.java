package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSR extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7Y();
    public final int A00;
    public final JSZ A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        L46.A0B(parcel, this.A01, 3, i, AbstractC47136LLu.A0U(parcel, this.A02));
        L46.A07(parcel, iA02);
    }

    public JSR(JSZ jsz, String str, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = jsz;
    }

    public JSR(JSZ jsz, String str) {
        this.A00 = 1;
        this.A02 = str;
        this.A01 = jsz;
    }
}
