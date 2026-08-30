package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.4LP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4LP extends AbstractC126595kE {
    public static final Parcelable.Creator CREATOR = new C126185jY();
    public final String A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C4LP(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public C4LP() {
        this(null, false);
    }
}
