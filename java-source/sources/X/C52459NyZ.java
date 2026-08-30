package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.NyZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52459NyZ {
    public final EnumC50395N7a A00;
    public final N7Y A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52459NyZ) {
                C52459NyZ c52459NyZ = (C52459NyZ) obj;
                if (!C000700h.areEqual(this.A04, c52459NyZ.A04) || this.A00 != c52459NyZ.A00 || this.A01 != c52459NyZ.A01 || !C000700h.areEqual(this.A06, c52459NyZ.A06) || !C000700h.areEqual(this.A07, c52459NyZ.A07) || !C000700h.areEqual(this.A08, c52459NyZ.A08) || !C000700h.areEqual(this.A05, c52459NyZ.A05) || this.A0E != c52459NyZ.A0E || this.A0D != c52459NyZ.A0D || !C000700h.areEqual(this.A0A, c52459NyZ.A0A) || !C000700h.areEqual(this.A0B, c52459NyZ.A0B) || !C000700h.areEqual(this.A02, c52459NyZ.A02) || this.A03 != c52459NyZ.A03 || !C000700h.areEqual(this.A09, c52459NyZ.A09) || this.A0C != c52459NyZ.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public C52459NyZ(EnumC50395N7a enumC50395N7a, N7Y n7y, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(list, 9);
        this.A04 = str;
        this.A00 = enumC50395N7a;
        this.A01 = n7y;
        this.A06 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A05 = str5;
        this.A0E = z;
        this.A0D = z2;
        this.A0A = list;
        this.A0B = list2;
        this.A02 = num;
        this.A03 = num2;
        this.A09 = str6;
        this.A0C = z3;
    }

    public final C52459NyZ A01(String str) {
        String str2 = this.A04;
        EnumC50395N7a enumC50395N7a = this.A00;
        N7Y n7y = this.A01;
        String str3 = this.A06;
        String str4 = this.A07;
        String str5 = this.A08;
        String str6 = this.A05;
        boolean z = this.A0E;
        boolean z2 = this.A0D;
        return new C52459NyZ(enumC50395N7a, n7y, this.A02, this.A03, str2, str3, str4, str5, str6, str, this.A0A, this.A0B, z, z2, this.A0C);
    }

    public final Integer A02() {
        Integer num;
        Integer num2 = this.A03;
        if (num2 == C02S.A00) {
            List<C51764Nlx> list = this.A0B;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (C51764Nlx c51764Nlx : list) {
                    if (c51764Nlx.A00 == N7J.A03 && (num = c51764Nlx.A01) != null && num.intValue() >= 100) {
                        return C02S.A01;
                    }
                }
            }
        }
        return num2;
    }

    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A04))) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31, this.A0E), this.A0D))) + AbstractC32971bt.A0B(this.A02)) * 31;
        Integer num = this.A03;
        return C3D8.A00((AbstractC81813lk.A0E(num, A00(num), iA0C) + AbstractC466525s.A05(this.A09)) * 31, this.A0C);
    }

    public String toString() {
        String str = this.A04;
        EnumC50395N7a enumC50395N7a = this.A00;
        N7Y n7y = this.A01;
        String str2 = this.A06;
        String str3 = this.A07;
        String str4 = this.A08;
        String str5 = this.A05;
        boolean z = this.A0E;
        boolean z2 = this.A0D;
        List list = this.A0A;
        List list2 = this.A0B;
        Integer num = this.A02;
        Integer num2 = this.A03;
        String str6 = this.A09;
        boolean z3 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WALeadGenQuestion(fieldKey=");
        sbA08.append(str);
        sbA08.append(", fieldType=");
        sbA08.append(enumC50395N7a);
        sbA08.append(", inputType=");
        sbA08.append(n7y);
        sbA08.append(", inputDomain=");
        sbA08.append(str2);
        sbA08.append(", label=");
        sbA08.append(str3);
        sbA08.append(", placeholder=");
        sbA08.append(str4);
        sbA08.append(", inlineContextText=");
        sbA08.append(str5);
        sbA08.append(", isRequired=");
        sbA08.append(z);
        sbA08.append(", isEditable=");
        sbA08.append(z2);
        sbA08.append(", options=");
        sbA08.append(list);
        sbA08.append(", validationRules=");
        sbA08.append(list2);
        sbA08.append(", maxAnswersToSelect=");
        sbA08.append(num);
        sbA08.append(", pageType=");
        sbA08.append(A00(num2));
        sbA08.append(", value=");
        sbA08.append(str6);
        return AbstractC32971bt.A0U(", hasPrefill=", sbA08, z3);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PARAGRAPH";
            case 2:
                return "CUSTOMER_INFO";
            case 3:
                return "MULTIPLE_CHOICE";
            case 4:
                return "DATE_TIME";
            case 5:
                return "SINGLE_SCREEN_PRIVACY_POLICY";
            case 6:
                return "UNSUPPORTED";
            default:
                return "SHORT_ANSWER";
        }
    }
}
