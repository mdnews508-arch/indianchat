package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.ElE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33394ElE extends AbstractC35213Ffw {
    public static final Parcelable.Creator CREATOR = new C35178FfN();
    public String A00;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
