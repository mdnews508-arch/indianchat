package X;

import java.util.List;

/* JADX INFO: renamed from: X.99V, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99V extends C99G {
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
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final AbstractC212309Xi A0E;
    public final String A0F;
    public final String A0G;
    public final List A0H;
    public final int A0I;
    public final String A0J;
    public final B9Z A0K;

    public C99V(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, List list, B9Z b9z, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A0E = abstractC212309Xi;
        this.A0G = str;
        this.A0D = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A0C = j4;
        this.A06 = j5;
        this.A0B = j6;
        this.A0A = j7;
        this.A09 = j8;
        this.A07 = j9;
        this.A08 = j10;
        this.A01 = i;
        this.A0K = b9z;
        this.A0F = str2;
        this.A00 = i2;
        this.A0J = str3;
        this.A04 = j11;
        this.A0I = i3;
        this.A0H = list;
        this.A05 = j12;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99V) {
                C99V c99v = (C99V) obj;
                if (!C000700h.areEqual(this.A0E, c99v.A0E) || !C000700h.areEqual(this.A0G, c99v.A0G) || this.A0D != c99v.A0D || this.A03 != c99v.A03 || this.A02 != c99v.A02 || this.A0C != c99v.A0C || this.A06 != c99v.A06 || this.A0B != c99v.A0B || this.A0A != c99v.A0A || this.A09 != c99v.A09 || this.A07 != c99v.A07 || this.A08 != c99v.A08 || this.A01 != c99v.A01 || !C000700h.areEqual(this.A0K, c99v.A0K) || !C000700h.areEqual(this.A0F, c99v.A0F) || this.A00 != c99v.A00 || !C000700h.areEqual(this.A0J, c99v.A0J) || this.A04 != c99v.A04 || this.A0I != c99v.A0I || !C000700h.areEqual(this.A0H, c99v.A0H) || this.A05 != c99v.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A0H, (AbstractC466925w.A00(this.A04, AbstractC466625t.A05(this.A0J, (AbstractC466625t.A05(this.A0F, AbstractC32971bt.A0C(this.A0K, (AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A0B, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A0C, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A0D, AbstractC466625t.A05(this.A0G, AbstractC466425r.A02(this.A0E)))))))))))) + this.A01) * 31)) + this.A00) * 31)) + this.A0I) * 31) + ((int) this.A05);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A0E;
        String str = this.A0G;
        long j = this.A0D;
        long j2 = this.A03;
        long j3 = this.A02;
        long j4 = this.A0C;
        long j5 = this.A06;
        long j6 = this.A0B;
        long j7 = this.A0A;
        long j8 = this.A09;
        long j9 = this.A07;
        long j10 = this.A08;
        int i = this.A01;
        B9Z b9z = this.A0K;
        String str2 = this.A0F;
        int i2 = this.A00;
        String str3 = this.A0J;
        long j11 = this.A04;
        int i3 = this.A0I;
        List list = this.A0H;
        long j12 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "BrowserCloseEvent(name=", str, sbA08);
        C99G.A02(sbA08, j, j2);
        sbA08.append(j3);
        sbA08.append(", landingPageWebRequestStartedTs=");
        sbA08.append(j4);
        sbA08.append(", landingPageDCLTs=");
        sbA08.append(j5);
        sbA08.append(", landingPageTimeToFirstByteTs=");
        sbA08.append(j6);
        C99G.A01(sbA08, j7, j8);
        sbA08.append(j9);
        C99G.A00(b9z, sbA08, i, j10);
        sbA08.append(str2);
        sbA08.append(", interactionCount=");
        sbA08.append(i2);
        sbA08.append(", userAgent=");
        sbA08.append(str3);
        sbA08.append(", dwellTimeMs=");
        sbA08.append(j11);
        sbA08.append(", dismissMethod=");
        sbA08.append(i3);
        sbA08.append(", backgroundTimePairs=");
        sbA08.append(list);
        return AbstractC466425r.A10(", flags=", sbA08, j12);
    }
}
