package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6G implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4P();
    public String A00;
    public final String A01;
    public final String A02;

    public D6G(String str, String str2, String str3) {
        C000700h.A0A(str2, 1);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6G) {
                D6G d6g = (D6G) obj;
                if (!C000700h.areEqual(this.A02, d6g.A02) || !C000700h.areEqual(this.A01, d6g.A01) || !C000700h.areEqual(this.A00, d6g.A00)) {
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
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC32971bt.A0D(this.A02) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1L(sbA08, "ExternalPaymentConfiguration(uri=", str);
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", paymentInstruction=", str3, sbA08);
    }
}
