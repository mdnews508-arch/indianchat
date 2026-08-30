package X;

import java.util.List;

/* JADX INFO: renamed from: X.ATt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23426ATt implements B26 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23426ATt) {
                C23426ATt c23426ATt = (C23426ATt) obj;
                if (!C000700h.areEqual(this.A05, c23426ATt.A05) || this.A0A != c23426ATt.A0A || this.A08 != c23426ATt.A08 || this.A09 != c23426ATt.A09 || !C000700h.areEqual(this.A04, c23426ATt.A04) || !C000700h.areEqual(this.A02, c23426ATt.A02) || !C000700h.areEqual(this.A03, c23426ATt.A03) || !C000700h.areEqual(this.A00, c23426ATt.A00) || !C000700h.areEqual(this.A06, c23426ATt.A06) || !C000700h.areEqual(this.A07, c23426ATt.A07) || !C000700h.areEqual(this.A01, c23426ATt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C23426ATt(Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(list, 9);
        this.A05 = str;
        this.A0A = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A04 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = num;
        this.A06 = str5;
        this.A07 = list;
        this.A01 = str6;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A07, (((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A05) * 31, this.A0A), this.A08), this.A09) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        return "Dob Verification Success";
    }
}
