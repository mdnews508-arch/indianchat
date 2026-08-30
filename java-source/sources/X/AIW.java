package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIW implements Parcelable {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final int A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public static final C22890A6w A0J = new C22890A6w();
    public static final Parcelable.Creator CREATOR = new AI9();
    public static final C012205s A0K = AbstractC81763lf.A15("phoneNumber=[^&]*");

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIW) {
                AIW aiw = (AIW) obj;
                if (!C000700h.areEqual(this.A0E, aiw.A0E) || !C000700h.areEqual(this.A0F, aiw.A0F) || this.A08 != aiw.A08 || !C000700h.areEqual(this.A0B, aiw.A0B) || !C000700h.areEqual(this.A0D, aiw.A0D) || !C000700h.areEqual(this.A0C, aiw.A0C) || !C000700h.areEqual(this.A0A, aiw.A0A) || !C000700h.areEqual(this.A09, aiw.A09) || !C000700h.areEqual(this.A0G, aiw.A0G) || !C000700h.areEqual(this.A02, aiw.A02) || !C000700h.areEqual(this.A01, aiw.A01) || !C000700h.areEqual(this.A03, aiw.A03) || !C000700h.areEqual(this.A04, aiw.A04) || this.A00 != aiw.A00 || !C000700h.areEqual(this.A07, aiw.A07) || !C000700h.areEqual(this.A05, aiw.A05) || !C000700h.areEqual(this.A06, aiw.A06) || !C000700h.areEqual(this.A0H, aiw.A0H) || !C000700h.areEqual(this.A0I, aiw.A0I)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A08);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
    }

    public static final void A00(StringBuilder sb, String str, String str2) {
        if (str2 != null) {
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append("=");
            sbA09.append(str2);
            AbstractC81803lj.A1U("&", sbA09, sb);
        }
    }

    public int hashCode() {
        return ((((((((((((((((((((((((AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A0D, AbstractC466625t.A05(this.A0B, (AbstractC466625t.A05(this.A0F, AbstractC466425r.A04(this.A0E)) + this.A08) * 31))) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC466525s.A05(this.A0I);
    }

    public String toString() {
        String str = this.A0E;
        String str2 = this.A0F;
        int i = this.A08;
        String str3 = this.A0B;
        String str4 = this.A0D;
        String str5 = this.A0C;
        String str6 = this.A0A;
        String str7 = this.A09;
        String str8 = this.A0G;
        String str9 = this.A02;
        String str10 = this.A01;
        String str11 = this.A03;
        String str12 = this.A04;
        int i2 = this.A00;
        String str13 = this.A07;
        String str14 = this.A05;
        String str15 = this.A06;
        String str16 = this.A0H;
        String str17 = this.A0I;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransferConnectionDetails(deeplinkBase=");
        sbA08.append(str);
        sbA08.append(", deeplinkFlag=");
        sbA08.append(str2);
        sbA08.append(", version=");
        sbA08.append(i);
        sbA08.append(", platform=");
        sbA08.append(str3);
        sbA08.append(", authMethod=");
        sbA08.append(str4);
        sbA08.append(", sessionId=");
        sbA08.append(str5);
        sbA08.append(", certHash=");
        sbA08.append(str6);
        sbA08.append(", authToken=");
        sbA08.append(str7);
        sbA08.append(", peerID=");
        sbA08.append(str8);
        sbA08.append(", otpCode=");
        sbA08.append(str9);
        sbA08.append(", ipAddress=");
        sbA08.append(str10);
        sbA08.append(", ssID=");
        sbA08.append(str11);
        sbA08.append(", ssIDPassword=");
        sbA08.append(str12);
        sbA08.append(", port=");
        sbA08.append(i2);
        sbA08.append(", encKeyVersion=");
        sbA08.append(str13);
        sbA08.append(", encKeyAccountHash=");
        sbA08.append(str14);
        sbA08.append(", encKeyServerSalt=");
        sbA08.append(str15);
        sbA08.append(", phoneNumber=");
        sbA08.append(str16);
        return AbstractC32971bt.A0S(", role=", str17, sbA08);
    }

    public AIW(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, int i, int i2) {
        C000700h.A0B(str, str2);
        C000700h.A0A(str3, 3);
        AbstractC466325q.A17(str4, str5);
        this.A0E = str;
        this.A0F = str2;
        this.A08 = i;
        this.A0B = str3;
        this.A0D = str4;
        this.A0C = str5;
        this.A0A = str6;
        this.A09 = str7;
        this.A0G = str8;
        this.A02 = str9;
        this.A01 = str10;
        this.A03 = str11;
        this.A04 = str12;
        this.A00 = i2;
        this.A07 = str13;
        this.A05 = str14;
        this.A06 = str15;
        this.A0H = str16;
        this.A0I = str17;
    }

    public final String A01() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81803lj.A1U("?", AbstractC148906gC.A0p(this.A0E, this.A0F), sbA08);
        A00(sbA08, "version", String.valueOf(this.A08));
        A00(sbA08, "platform", this.A0B);
        A00(sbA08, "sessionID", this.A0C);
        A00(sbA08, "authMethod", this.A0D);
        A00(sbA08, "cert", this.A0A);
        A00(sbA08, "authToken", this.A09);
        A00(sbA08, "peerID", this.A0G);
        A00(sbA08, "ip", this.A01);
        A00(sbA08, "ssid", this.A03);
        A00(sbA08, "ssidPw", this.A04);
        A00(sbA08, "otpCode", this.A02);
        A00(sbA08, "port", String.valueOf(this.A00));
        A00(sbA08, "encKeyVer", this.A07);
        A00(sbA08, "encKeyAccHash", this.A05);
        A00(sbA08, "encKeySalt", this.A06);
        A00(sbA08, "phoneNumber", this.A0H);
        A00(sbA08, "role", this.A0I);
        if (C0C7.A0t(sbA08, "&")) {
            sbA08.setLength(sbA08.length() - 1);
        }
        return AbstractC466525s.A0w(sbA08);
    }
}
