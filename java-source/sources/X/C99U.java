package X;

import java.util.List;

/* JADX INFO: renamed from: X.99U, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99U extends C99G {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final AbstractC212309Xi A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final long A0F;
    public final B9Z A0G;

    public C99U(AbstractC212309Xi abstractC212309Xi, String str, String str2, List list, B9Z b9z, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A0B = abstractC212309Xi;
        this.A0D = str;
        this.A0A = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A05 = j4;
        this.A0F = j5;
        this.A09 = j6;
        this.A08 = j7;
        this.A06 = j8;
        this.A07 = j9;
        this.A01 = i;
        this.A0G = b9z;
        this.A0C = str2;
        this.A0E = list;
        this.A00 = i2;
        this.A04 = j10;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99U) {
                C99U c99u = (C99U) obj;
                if (!C000700h.areEqual(this.A0B, c99u.A0B) || !C000700h.areEqual(this.A0D, c99u.A0D) || this.A0A != c99u.A0A || this.A03 != c99u.A03 || this.A02 != c99u.A02 || this.A05 != c99u.A05 || this.A0F != c99u.A0F || this.A09 != c99u.A09 || this.A08 != c99u.A08 || this.A06 != c99u.A06 || this.A07 != c99u.A07 || this.A01 != c99u.A01 || !C000700h.areEqual(this.A0G, c99u.A0G) || !C000700h.areEqual(this.A0C, c99u.A0C) || !C000700h.areEqual(this.A0E, c99u.A0E) || this.A00 != c99u.A00 || this.A04 != c99u.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A0E, AbstractC466625t.A05(this.A0C, AbstractC32971bt.A0C(this.A0G, (AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A0F, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A0A, AbstractC466625t.A05(this.A0D, AbstractC466425r.A02(this.A0B))))))))))) + this.A01) * 31))) + this.A00) * 31) + ((int) this.A04);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A0B;
        String str = this.A0D;
        long j = this.A0A;
        long j2 = this.A03;
        long j3 = this.A02;
        long j4 = this.A05;
        long j5 = this.A0F;
        long j6 = this.A09;
        long j7 = this.A08;
        long j8 = this.A06;
        long j9 = this.A07;
        int i = this.A01;
        B9Z b9z = this.A0G;
        String str2 = this.A0C;
        List list = this.A0E;
        int i2 = this.A00;
        long j10 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "OnPauseEvent(name=", str, sbA08);
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
