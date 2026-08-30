package X;

import java.util.List;

/* JADX INFO: renamed from: X.CxB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29591CxB {
    public static final C29397Ctp A09 = new C29397Ctp();
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;

    public C29591CxB(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        C000700h.A0A(str, 1);
        this.A00 = num;
        this.A07 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A02 = str6;
        this.A01 = str7;
        this.A08 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29591CxB) {
                C29591CxB c29591CxB = (C29591CxB) obj;
                if (this.A00 != c29591CxB.A00 || !C000700h.areEqual(this.A07, c29591CxB.A07) || !C000700h.areEqual(this.A05, c29591CxB.A05) || !C000700h.areEqual(this.A06, c29591CxB.A06) || !C000700h.areEqual(this.A04, c29591CxB.A04) || !C000700h.areEqual(this.A03, c29591CxB.A03) || !C000700h.areEqual(this.A02, c29591CxB.A02) || !C000700h.areEqual(this.A01, c29591CxB.A01) || !C000700h.areEqual(this.A08, c29591CxB.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A03(this.A08, (((((((((((AbstractC466625t.A05(this.A07, AbstractC466725u.A02(num, AbstractC28021CPr.A00(num)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A07;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A04;
        String str5 = this.A03;
        String str6 = this.A02;
        String str7 = this.A01;
        List list = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiHomeOption(type=");
        sbA08.append(AbstractC28021CPr.A00(num));
        sbA08.append(", title=");
        sbA08.append(str);
        BA2.A1F(", promptText=", str2, str3, sbA08);
        sbA08.append(", imageWdsIdentifier=");
        sbA08.append(str4);
        sbA08.append(", imageTintColor=");
        sbA08.append(str5);
        sbA08.append(", imageBackgroundColor=");
        sbA08.append(str6);
        sbA08.append(", cardTypeId=");
        sbA08.append(str7);
        return AbstractC32971bt.A0R(list, ", suggestions=", sbA08);
    }
}
