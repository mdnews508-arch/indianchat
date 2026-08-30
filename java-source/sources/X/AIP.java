package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIP implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AIC();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIP) {
                AIP aip = (AIP) obj;
                if (!C000700h.areEqual(this.A01, aip.A01) || !C000700h.areEqual(this.A02, aip.A02) || !C000700h.areEqual(this.A03, aip.A03) || !C000700h.areEqual(this.A00, aip.A00)) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MmIabNativeFalcoContext(decisionId=");
        sbA08.append(str);
        sbA08.append(", messageIdHmac=");
        sbA08.append(str2);
        sbA08.append(", threadIdHmac=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", clickSource=", str4, sbA08);
    }

    public AIP(String str, String str2, String str3, String str4) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = str4;
    }
}
