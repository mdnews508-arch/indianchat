package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFJ();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGW) {
                IGW igw = (IGW) obj;
                if (!C000700h.areEqual(this.A04, igw.A04) || !C000700h.areEqual(this.A05, igw.A05) || !C000700h.areEqual(this.A02, igw.A02) || !C000700h.areEqual(this.A00, igw.A00) || !C000700h.areEqual(this.A03, igw.A03) || !C000700h.areEqual(this.A01, igw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A02;
        String str4 = this.A00;
        String str5 = this.A03;
        String str6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductImportAddress(street1=");
        sbA08.append(str);
        sbA08.append(", street2=");
        sbA08.append(str2);
        sbA08.append(", postalCode=");
        sbA08.append(str3);
        sbA08.append(", city=");
        sbA08.append(str4);
        sbA08.append(", region=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", countryCode=", str6, sbA08);
    }

    public IGW(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A00 = str4;
        this.A03 = str5;
        this.A01 = str6;
    }
}
