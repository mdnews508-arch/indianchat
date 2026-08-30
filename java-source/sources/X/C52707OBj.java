package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52707OBj implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(31);
    public int A00;
    public MOU A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, 0);
    }
}
