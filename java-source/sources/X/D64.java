package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D64 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4D();
    public final int A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D64) {
                D64 d64 = (D64) obj;
                if (this.A01 != d64.A01 || this.A00 != d64.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackwardCompatibilityEvent(reason=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", feature=", sbA08, i2);
    }

    public D64(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
