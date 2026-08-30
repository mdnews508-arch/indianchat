package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52703OBf implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(28);
    public long A00;
    public Integer A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C52703OBf) && this.A00 == ((C52703OBf) obj).A00;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return this.A02;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(AbstractC50673NIu.A00(this.A01));
    }
}
