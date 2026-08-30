package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35285Fh6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35139Fek();
    public final int A00;
    public final int A01;
    public final EnumC33891Eyy A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35285Fh6) {
                C35285Fh6 c35285Fh6 = (C35285Fh6) obj;
                if (!C000700h.areEqual(this.A03, c35285Fh6.A03) || this.A02 != c35285Fh6.A02 || this.A01 != c35285Fh6.A01 || this.A00 != c35285Fh6.A00 || this.A05 != c35285Fh6.A05 || !C000700h.areEqual(this.A04, c35285Fh6.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        AbstractC81773lg.A1H(parcel, this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A03)) + this.A01) * 31) + this.A00) * 31, this.A05) + AbstractC32971bt.A0D(this.A04);
    }

    public String toString() {
        String str = this.A03;
        EnumC33891Eyy enumC33891Eyy = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A05;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaBillPaymentsBillerCustomParameterProps(paramName=");
        sbA08.append(str);
        sbA08.append(", dataType=");
        sbA08.append(enumC33891Eyy);
        sbA08.append(", minLength=");
        sbA08.append(i);
        sbA08.append(", maxLength=");
        sbA08.append(i2);
        sbA08.append(", optional=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", regex=", str2, sbA08);
    }

    public C35285Fh6(EnumC33891Eyy enumC33891Eyy, String str, String str2, int i, int i2, boolean z) {
        C000700h.A0B(str, enumC33891Eyy);
        this.A03 = str;
        this.A02 = enumC33891Eyy;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A04 = str2;
    }
}
