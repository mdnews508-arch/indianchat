package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQ7 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46843L8f();
    public final Bundle A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A02, 1, false);
        L46.A0C(parcel, this.A01, 2, false);
        L46.A04(this.A00, parcel, 3);
        L46.A07(parcel, iA00);
    }

    public JQ7(Bundle bundle, String str, String str2) {
        AbstractC466325q.A15(str, bundle);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = bundle;
    }
}
