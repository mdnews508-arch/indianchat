package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35301FhM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35120FeR();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public C35301FhM(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        AbstractC466425r.A1S(str3, str6, str7, 2);
        C000700h.A0A(str8, 7);
        AbstractC31900DxP.A1A(str10, str11, str12);
        this.A00 = str;
        this.A0B = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A03 = str6;
        this.A05 = str7;
        this.A0A = str8;
        this.A02 = str9;
        this.A01 = str10;
        this.A06 = str11;
        this.A04 = str12;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35301FhM) {
                C35301FhM c35301FhM = (C35301FhM) obj;
                if (!C000700h.areEqual(this.A00, c35301FhM.A00) || !C000700h.areEqual(this.A0B, c35301FhM.A0B) || !C000700h.areEqual(this.A07, c35301FhM.A07) || !C000700h.areEqual(this.A08, c35301FhM.A08) || !C000700h.areEqual(this.A09, c35301FhM.A09) || !C000700h.areEqual(this.A03, c35301FhM.A03) || !C000700h.areEqual(this.A05, c35301FhM.A05) || !C000700h.areEqual(this.A0A, c35301FhM.A0A) || !C000700h.areEqual(this.A02, c35301FhM.A02) || !C000700h.areEqual(this.A01, c35301FhM.A01) || !C000700h.areEqual(this.A06, c35301FhM.A06) || !C000700h.areEqual(this.A04, c35301FhM.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
    }

    public final Boolean A00() {
        boolean z;
        String str = this.A08;
        if (C000700h.areEqual(str, "11")) {
            z = true;
        } else {
            if (!C000700h.areEqual(str, "12")) {
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A01, (AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A03, (((AbstractC466625t.A05(this.A07, ((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31))) + AbstractC466525s.A05(this.A02)) * 31)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A0B;
        String str3 = this.A07;
        String str4 = this.A08;
        String str5 = this.A09;
        String str6 = this.A03;
        String str7 = this.A05;
        String str8 = this.A0A;
        String str9 = this.A02;
        String str10 = this.A01;
        String str11 = this.A06;
        String str12 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PixQrCode(chavePix=");
        sbA08.append(str);
        sbA08.append(", urlDoPayload=");
        sbA08.append(str2);
        sbA08.append(", payloadFormatIndicator=");
        sbA08.append(str3);
        sbA08.append(", pointOfInformationMethod=");
        sbA08.append(str4);
        sbA08.append(", postalCode=");
        sbA08.append(str5);
        sbA08.append(", countryCode=");
        sbA08.append(str6);
        sbA08.append(", payeeCategoryCode=");
        sbA08.append(str7);
        sbA08.append(", txnCurrency=");
        sbA08.append(str8);
        sbA08.append(", txnAmount=");
        sbA08.append(str9);
        sbA08.append(", payeeName=");
        sbA08.append(str10);
        sbA08.append(", payeeCity=");
        sbA08.append(str11);
        return AbstractC32971bt.A0S(", crc16=", str12, sbA08);
    }
}
