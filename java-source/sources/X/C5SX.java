package X;

import java.util.List;

/* JADX INFO: renamed from: X.5SX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SX {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SX) {
                C5SX c5sx = (C5SX) obj;
                if (!C000700h.areEqual(this.A0C, c5sx.A0C) || !C000700h.areEqual(this.A0D, c5sx.A0D) || !C000700h.areEqual(this.A05, c5sx.A05) || !C000700h.areEqual(this.A04, c5sx.A04) || !C000700h.areEqual(this.A08, c5sx.A08) || !C000700h.areEqual(this.A09, c5sx.A09) || !C000700h.areEqual(this.A0B, c5sx.A0B) || !C000700h.areEqual(this.A0A, c5sx.A0A) || !C000700h.areEqual(this.A02, c5sx.A02) || !C000700h.areEqual(this.A06, c5sx.A06) || !C000700h.areEqual(this.A00, c5sx.A00) || !C000700h.areEqual(this.A01, c5sx.A01) || !C000700h.areEqual(this.A07, c5sx.A07) || !C000700h.areEqual(this.A03, c5sx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((AbstractC32971bt.A0D(this.A0C) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A0C;
        String str2 = this.A0D;
        String str3 = this.A05;
        String str4 = this.A04;
        Integer num = this.A08;
        String str5 = this.A09;
        String str6 = this.A0B;
        String str7 = this.A0A;
        String str8 = this.A02;
        List list = this.A06;
        Integer num2 = this.A00;
        String str9 = this.A01;
        List list2 = this.A07;
        String str10 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WARegParameters(waAccountId=");
        sbA08.append(str);
        sbA08.append(", waPhoneNumber=");
        sbA08.append(str2);
        sbA08.append(", waProfilePicUrl=");
        sbA08.append(str3);
        sbA08.append(", targetProfileName=");
        sbA08.append(str4);
        sbA08.append(", targetAccountType=");
        sbA08.append(num);
        sbA08.append(", authBlob=");
        sbA08.append(str5);
        sbA08.append(", passwordCertificate=");
        sbA08.append(str6);
        sbA08.append(", encryptionCertificate=");
        sbA08.append(str7);
        sbA08.append(", ntaError=");
        sbA08.append(str8);
        sbA08.append(", opaqueTargetAccounts=");
        sbA08.append(list);
        sbA08.append(", disclosureId=");
        sbA08.append(num2);
        sbA08.append(", disclosureVersion=");
        sbA08.append(str9);
        sbA08.append(", waPhoneNumbers=");
        sbA08.append(list2);
        return AbstractC32971bt.A0S(", targetFullName=", str10, sbA08);
    }

    public C5SX(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, List list2) {
        this.A0C = str;
        this.A0D = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A08 = num;
        this.A09 = str5;
        this.A0B = str6;
        this.A0A = str7;
        this.A02 = str8;
        this.A06 = list;
        this.A00 = num2;
        this.A01 = str9;
        this.A07 = list2;
        this.A03 = str10;
    }
}
