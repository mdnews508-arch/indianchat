package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43778JPb extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8T();
    public final Bundle A00;
    public final String A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A01, 1, false);
        L46.A04(this.A00, parcel, 2);
        L46.A07(parcel, iA00);
    }

    public C43778JPb(String str, Bundle bundle) {
        C000700h.A0B(str, bundle);
        this.A01 = str;
        this.A00 = bundle;
    }
}
