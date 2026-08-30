package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6V implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29831D4q();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public D6V(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str, 0);
        this.A06 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A02 = str5;
        this.A07 = str6;
        this.A0A = z;
        this.A09 = z2;
        this.A08 = z3;
        this.A05 = str7;
        this.A00 = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6V) {
                D6V d6v = (D6V) obj;
                if (!C000700h.areEqual(this.A06, d6v.A06) || !C000700h.areEqual(this.A03, d6v.A03) || !C000700h.areEqual(this.A01, d6v.A01) || !C000700h.areEqual(this.A04, d6v.A04) || !C000700h.areEqual(this.A02, d6v.A02) || !C000700h.areEqual(this.A07, d6v.A07) || this.A0A != d6v.A0A || this.A09 != d6v.A09 || this.A08 != d6v.A08 || !C000700h.areEqual(this.A05, d6v.A05) || !C000700h.areEqual(this.A00, d6v.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A07);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((AbstractC466425r.A04(this.A06) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31, this.A0A), this.A09), this.A08) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A03;
        String str3 = this.A01;
        String str4 = this.A04;
        String str5 = this.A02;
        String str6 = this.A07;
        boolean z = this.A0A;
        boolean z2 = this.A09;
        boolean z3 = this.A08;
        String str7 = this.A05;
        String str8 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UrlActionContent(url=");
        sbA08.append(str);
        sbA08.append(", merchantUrl=");
        sbA08.append(str2);
        sbA08.append(", consentUrl=");
        sbA08.append(str3);
        sbA08.append(", source=");
        sbA08.append(str4);
        sbA08.append(", displayText=");
        sbA08.append(str5);
        sbA08.append(", webViewPresentation=");
        sbA08.append(str6);
        sbA08.append(", webViewInteraction=");
        sbA08.append(z);
        sbA08.append(", paymentLinkPreview=");
        sbA08.append(z2);
        sbA08.append(", merchantPaymentLinkPreview=");
        sbA08.append(z3);
        sbA08.append(", trustSignalGroup=");
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", appDeepLinkParams=", str8, sbA08);
    }
}
