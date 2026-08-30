package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6T implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4L();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final D65 A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6T) {
                D6T d6t = (D6T) obj;
                if (!C000700h.areEqual(this.A02, d6t.A02) || !C000700h.areEqual(this.A04, d6t.A04) || !C000700h.areEqual(this.A03, d6t.A03) || !C000700h.areEqual(this.A01, d6t.A01) || !C000700h.areEqual(this.A00, d6t.A00) || !C000700h.areEqual(this.A05, d6t.A05)) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        D65 d65 = this.A05;
        if (d65 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d65.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A02)))) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        String str3 = this.A03;
        String str4 = this.A01;
        String str5 = this.A00;
        D65 d65 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BillInfo(billerId=");
        sbA08.append(str);
        sbA08.append(", billerName=");
        sbA08.append(str2);
        sbA08.append(", billerImage=");
        sbA08.append(str3);
        sbA08.append(", billStatus=");
        sbA08.append(str4);
        sbA08.append(", accountId=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(d65, ", expiration=", sbA08);
    }

    public D6T(D65 d65, String str, String str2, String str3, String str4, String str5) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A00 = str5;
        this.A05 = d65;
    }
}
