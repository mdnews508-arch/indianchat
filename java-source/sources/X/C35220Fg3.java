package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fg3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35220Fg3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35165FfA();
    public final long A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeLong(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C35220Fg3(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
