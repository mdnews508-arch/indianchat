package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6H implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4V();
    public final int A00;
    public final long A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6H) {
                D6H d6h = (D6H) obj;
                if (this.A01 != d6h.A01 || this.A00 != d6h.A00 || !C000700h.areEqual(this.A02, d6h.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return ((AbstractC32971bt.A02(this.A01) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrderPaymentAmount(value=");
        sbA08.append(j);
        sbA08.append(", offset=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", description=", str, sbA08);
    }

    public D6H(long j, int i, String str) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = str;
    }
}
