package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFF();
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

    public IGA(String str) {
        this.A00 = str;
    }
}
