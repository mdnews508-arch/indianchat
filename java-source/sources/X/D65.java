package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D65 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4O();
    public final long A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D65) {
                D65 d65 = (D65) obj;
                if (this.A00 != d65.A00 || !C000700h.areEqual(this.A01, d65.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expiration(timestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", description=", str, sbA08);
    }

    public D65(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }
}
