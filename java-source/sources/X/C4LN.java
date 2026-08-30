package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.4LN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4LN extends AbstractC126595kE {
    public static final Parcelable.Creator CREATOR = new C126155jV();
    public final String A00;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C4LN(String str) {
        this.A00 = str;
    }

    public C4LN() {
        this(null);
    }
}
