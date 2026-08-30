package X;

import java.util.List;

/* JADX INFO: renamed from: X.NmN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51790NmN {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51790NmN) {
                C51790NmN c51790NmN = (C51790NmN) obj;
                if (!C000700h.areEqual(this.A01, c51790NmN.A01) || !C000700h.areEqual(this.A02, c51790NmN.A02) || !C000700h.areEqual(this.A05, c51790NmN.A05) || !C000700h.areEqual(this.A04, c51790NmN.A04) || !C000700h.areEqual(this.A06, c51790NmN.A06) || this.A0A != c51790NmN.A0A || !C000700h.areEqual(this.A07, c51790NmN.A07) || !C000700h.areEqual(this.A03, c51790NmN.A03) || !C000700h.areEqual(this.A08, c51790NmN.A08) || !C000700h.areEqual(this.A00, c51790NmN.A00) || !C000700h.areEqual(this.A09, c51790NmN.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A09, (AbstractC32971bt.A0C(this.A08, (((((AbstractC32971bt.A01((((AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31, this.A0A) + 1231) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A05;
        String str4 = this.A04;
        String str5 = this.A06;
        boolean z = this.A0A;
        String str6 = this.A07;
        String str7 = this.A03;
        List list = this.A08;
        Integer num = this.A00;
        List list2 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawQuestion(fieldKey=");
        sbA08.append(str);
        sbA08.append(", fieldType=");
        sbA08.append(str2);
        sbA08.append(", inputType=");
        sbA08.append(str3);
        MJr.A17(", inputDomain=", str4, str5, sbA08, z);
        sbA08.append(", isEditable=");
        sbA08.append(true);
        sbA08.append(", placeholder=");
        sbA08.append(str6);
        sbA08.append(", inlineContextText=");
        sbA08.append(str7);
        sbA08.append(", options=");
        sbA08.append(list);
        sbA08.append(", maxAnswersToSelect=");
        sbA08.append(num);
        sbA08.append(", validationRules=");
        sbA08.append(list2);
        return AbstractC32971bt.A0S(", requiredErrorMessage=", null, sbA08);
    }

    public C51790NmN(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A06 = str5;
        this.A0A = z;
        this.A07 = str6;
        this.A03 = str7;
        this.A08 = list;
        this.A00 = num;
        this.A09 = list2;
    }
}
