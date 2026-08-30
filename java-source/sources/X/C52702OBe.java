package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52702OBe implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(29);
    public String A00;
    public String A01;
    public byte[] A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.A02;
        if (bArr != null) {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        } else {
            parcel.writeInt(0);
        }
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }
}
