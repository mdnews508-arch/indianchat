package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29865D5y implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29844D5d();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public C29865D5y(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
