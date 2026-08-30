package X;

import java.util.List;

/* JADX INFO: renamed from: X.99T, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99T extends C99G {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final AbstractC212309Xi A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final B9Z A0G;

    public C99T(AbstractC212309Xi abstractC212309Xi, String str, String str2, List list, B9Z b9z, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A09 = abstractC212309Xi;
        this.A0B = str;
        this.A08 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A05 = j4;
        this.A0F = j5;
        this.A07 = j6;
        this.A06 = j7;
        this.A0D = j8;
        this.A0E = j9;
        this.A01 = i;
        this.A0G = b9z;
        this.A0A = str2;
        this.A0C = list;
        this.A00 = i2;
        this.A04 = j10;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99T) {
                C99T c99t = (C99T) obj;
                if (!C000700h.areEqual(this.A09, c99t.A09) || !C000700h.areEqual(this.A0B, c99t.A0B) || this.A08 != c99t.A08 || this.A03 != c99t.A03 || this.A02 != c99t.A02 || this.A05 != c99t.A05 || this.A0F != c99t.A0F || this.A07 != c99t.A07 || this.A06 != c99t.A06 || this.A0D != c99t.A0D || this.A0E != c99t.A0E || this.A01 != c99t.A01 || !C000700h.areEqual(this.A0G, c99t.A0G) || !C000700h.areEqual(this.A0A, c99t.A0A) || !C000700h.areEqual(this.A0C, c99t.A0C) || this.A00 != c99t.A00 || this.A04 != c99t.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A0C, AbstractC466625t.A05(this.A0A, AbstractC32971bt.A0C(this.A0G, (AbstractC466925w.A00(this.A0E, AbstractC466925w.A00(this.A0D, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A0F, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A08, AbstractC466625t.A05(this.A0B, AbstractC466425r.A02(this.A09))))))))))) + this.A01) * 31))) + this.A00) * 31) + ((int) this.A04);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A09;
        String str = this.A0B;
        long j = this.A08;
        long j2 = this.A03;
        long j3 = this.A02;
        long j4 = this.A05;
        long j5 = this.A0F;
        long j6 = this.A07;
        long j7 = this.A06;
        long j8 = this.A0D;
        long j9 = this.A0E;
        int i = this.A01;
        B9Z b9z = this.A0G;
        String str2 = this.A0A;
        List list = this.A0C;
        int i2 = this.A00;
        long j10 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "FirstOnPauseEvent(name=", str, sbA08);
        C99G.A02(sbA08, j, j2);
        sbA08.append(j3);
        sbA08.append(", landingPageDCLTs=");
        sbA08.append(j4);
        sbA08.append(", landingPageTimeToFirstByteTs=");
        sbA08.append(j5);
        C99G.A01(sbA08, j6, j7);
        sbA08.append(j8);
        C99G.A00(b9z, sbA08, i, j9);
        sbA08.append(str2);
        sbA08.append(", backgroundTimePairs=");
        sbA08.append(list);
        sbA08.append(", interactionCount=");
        sbA08.append(i2);
        return AbstractC466425r.A10(", flags=", sbA08, j10);
    }
}
