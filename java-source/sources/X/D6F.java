package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6F implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4M();
    public final D6H A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6F) {
                D6F d6f = (D6F) obj;
                if (!C000700h.areEqual(this.A02, d6f.A02) || !C000700h.areEqual(this.A01, d6f.A01) || !C000700h.areEqual(this.A00, d6f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        D6H d6h = this.A00;
        if (d6h == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6h.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        D6H d6h = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Coupon(id=");
        sbA08.append(str);
        sbA08.append(", code=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(d6h, ", discount=", sbA08);
    }

    public D6F(D6H d6h, String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = d6h;
    }
}
