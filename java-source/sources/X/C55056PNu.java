package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.PNu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55056PNu implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55055PNs(1);
    public int A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
