package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46912LAx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new LAT();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C44138Jhh c44138Jhh = (C44138Jhh) this;
        parcel.writeParcelable(c44138Jhh.A00, 0);
        parcel.writeInt(c44138Jhh.A01 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
