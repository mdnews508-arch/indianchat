package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52701OBd implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(5);
    public int A00;
    public String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
    }
}
