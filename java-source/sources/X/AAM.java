package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AAM {
    public final B23 A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;

    public AAM() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAM) {
                AAM aam = (AAM) obj;
                if (!C000700h.areEqual(this.A01, aam.A01) || !C000700h.areEqual(this.A02, aam.A02) || this.A0F != aam.A0F || !C000700h.areEqual(this.A0A, aam.A0A) || this.A0E != aam.A0E || !C000700h.areEqual(this.A09, aam.A09) || !C000700h.areEqual(this.A00, aam.A00) || !C000700h.areEqual(this.A07, aam.A07) || !C000700h.areEqual(this.A03, aam.A03) || !C000700h.areEqual(this.A0C, aam.A0C) || !C000700h.areEqual(this.A05, aam.A05) || !C000700h.areEqual(this.A06, aam.A06) || !C000700h.areEqual(this.A08, aam.A08) || !C000700h.areEqual(this.A0D, aam.A0D) || !C000700h.areEqual(this.A0B, aam.A0B) || !C000700h.areEqual(this.A04, aam.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((AbstractC32971bt.A01((AbstractC32971bt.A01(((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A0F) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A0E) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        Boolean bool = this.A01;
        Boolean bool2 = this.A02;
        boolean z = this.A0F;
        String str = this.A0A;
        boolean z2 = this.A0E;
        String str2 = this.A09;
        B23 b23 = this.A00;
        String str3 = this.A07;
        String str4 = this.A03;
        String str5 = this.A0C;
        String str6 = this.A05;
        String str7 = this.A06;
        String str8 = this.A08;
        String str9 = this.A0D;
        String str10 = this.A0B;
        String str11 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactFormUiState(isContactCreationDisabled=");
        sbA08.append(bool);
        sbA08.append(", isSaveButtonEnabled=");
        sbA08.append(bool2);
        sbA08.append(", numberOnWhatsAppMessageVisible=");
        sbA08.append(z);
        sbA08.append(", numberOnWhatsAppMessageText=");
        sbA08.append(str);
        sbA08.append(", numberOnWhatsAppActionVisible=");
        sbA08.append(z2);
        sbA08.append(", numberOnWhatsAppActionText=");
        sbA08.append(str2);
        sbA08.append(", numberOnWhatsAppActionType=");
        sbA08.append(b23);
        sbA08.append(", invitePhoneNumber=");
        sbA08.append(str3);
        sbA08.append(", contactJidString=");
        sbA08.append(str4);
        sbA08.append(", phoneNumberText=");
        sbA08.append(str5);
        sbA08.append(", countryCodeText=");
        sbA08.append(str6);
        sbA08.append(", firstNameText=");
        sbA08.append(str7);
        sbA08.append(", lastNameText=");
        sbA08.append(str8);
        sbA08.append(", usernameText=");
        sbA08.append(str9);
        sbA08.append(", phoneNumberDraft=");
        sbA08.append(str10);
        return AbstractC32971bt.A0S(", countryCodeDraft=", str11, sbA08);
    }

    public AAM(B23 b23, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, boolean z2) {
        this.A01 = bool;
        this.A02 = bool2;
        this.A0F = z;
        this.A0A = str;
        this.A0E = z2;
        this.A09 = str2;
        this.A00 = b23;
        this.A07 = str3;
        this.A03 = str4;
        this.A0C = str5;
        this.A05 = str6;
        this.A06 = str7;
        this.A08 = str8;
        this.A0D = str9;
        this.A0B = str10;
        this.A04 = str11;
    }
}
