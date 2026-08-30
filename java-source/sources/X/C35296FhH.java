package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35296FhH implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35148Fet();
    public String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final String A0B;
    public final String A0C;

    public C35296FhH(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z) {
        AbstractC466325q.A18(str, str3, str4, 0);
        AbstractC81793li.A1K(str7, 6, str8);
        AbstractC31900DxP.A1A(str9, str10, str11);
        C000700h.A0A(str12, 12);
        this.A07 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A0C = str4;
        this.A08 = str5;
        this.A0B = str6;
        this.A02 = str7;
        this.A09 = str8;
        this.A0A = z;
        this.A01 = str9;
        this.A03 = str10;
        this.A05 = str11;
        this.A00 = str12;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35296FhH) {
                C35296FhH c35296FhH = (C35296FhH) obj;
                if (!C000700h.areEqual(this.A07, c35296FhH.A07) || !C000700h.areEqual(this.A06, c35296FhH.A06) || !C000700h.areEqual(this.A04, c35296FhH.A04) || !C000700h.areEqual(this.A0C, c35296FhH.A0C) || !C000700h.areEqual(this.A08, c35296FhH.A08) || !C000700h.areEqual(this.A0B, c35296FhH.A0B) || !C000700h.areEqual(this.A02, c35296FhH.A02) || !C000700h.areEqual(this.A09, c35296FhH.A09) || this.A0A != c35296FhH.A0A || !C000700h.areEqual(this.A01, c35296FhH.A01) || !C000700h.areEqual(this.A03, c35296FhH.A03) || !C000700h.areEqual(this.A05, c35296FhH.A05) || !C000700h.areEqual(this.A00, c35296FhH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A02);
        parcel.writeString(this.A09);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC32971bt.A01(AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A02, (((AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A04, (AbstractC466425r.A04(this.A07) + AbstractC32971bt.A0D(this.A06)) * 31)) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A05(this.A0B)) * 31)), this.A0A)))));
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A0C;
        String str5 = this.A08;
        String str6 = this.A0B;
        String str7 = this.A02;
        String str8 = this.A09;
        boolean z = this.A0A;
        String str9 = this.A01;
        String str10 = this.A03;
        String str11 = this.A05;
        String str12 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiInternationalQrCodeMetadata(payeeName=");
        sbA08.append(str);
        AbstractC31900DxP.A1L(", merchantCode=", str2, str3, sbA08);
        sbA08.append(", purposeCode=");
        sbA08.append(str4);
        sbA08.append(", presetAmount=");
        sbA08.append(str5);
        sbA08.append(", presetMinAmount=");
        sbA08.append(str6);
        sbA08.append(", externalPaymentSource=");
        sbA08.append(str7);
        sbA08.append(", vpa=");
        sbA08.append(str8);
        sbA08.append(", isVpaVerifiedMerchant=");
        sbA08.append(z);
        sbA08.append(", baseCurrency=");
        sbA08.append(str9);
        sbA08.append(", fxConversionFactor=");
        sbA08.append(str10);
        sbA08.append(", markUpFee=");
        sbA08.append(str11);
        return AbstractC32971bt.A0S(", internationalPayDetails=", str12, sbA08);
    }
}
