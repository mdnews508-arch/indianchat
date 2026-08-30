package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IG0();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGN) {
                IGN ign = (IGN) obj;
                if (!C000700h.areEqual(this.A01, ign.A01) || !C000700h.areEqual(this.A02, ign.A02) || !C000700h.areEqual(this.A00, ign.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MerchantSignatureData(signature=");
        sbA08.append(str);
        sbA08.append(", signatureType=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", payload=", str3, sbA08);
    }

    public IGN(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
