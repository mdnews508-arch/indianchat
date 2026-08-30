package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.CAa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27703CAa extends AbstractC29859D5s {
    public static final Parcelable.Creator CREATOR = new D5Z();
    public final String A00;

    public C27703CAa(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }
}
