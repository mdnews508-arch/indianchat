package X;

/* JADX INFO: renamed from: X.FLq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34498FLq {
    public final int A00;
    public final long A01;
    public final long A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Double A05;
    public final Double A06;
    public final Integer A07;
    public final Long A08;
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
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(obj, this)) {
                return false;
            }
            C34498FLq c34498FLq = (C34498FLq) obj;
            boolean z = this instanceof EUY;
            boolean z2 = c34498FLq instanceof EUY;
            if (!C000700h.areEqual(z ? ((EUY) this).A0G : this.A0D, z2 ? ((EUY) c34498FLq).A0G : c34498FLq.A0D)) {
                return false;
            }
            if ((z ? ((EUY) this).A02 : this.A01) != (z2 ? ((EUY) c34498FLq).A02 : c34498FLq.A01)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0D : this.A0B, z2 ? ((EUY) c34498FLq).A0D : c34498FLq.A0B)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0E : this.A0C, z2 ? ((EUY) c34498FLq).A0E : c34498FLq.A0C)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0L : this.A0I, z2 ? ((EUY) c34498FLq).A0L : c34498FLq.A0I)) {
                return false;
            }
            if ((z ? ((EUY) this).A03 : this.A02) != (z2 ? ((EUY) c34498FLq).A03 : c34498FLq.A02)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A09 : this.A08, z2 ? ((EUY) c34498FLq).A09 : c34498FLq.A08)) {
                return false;
            }
            if ((z ? ((EUY) this).A01 : this.A00) != (z2 ? ((EUY) c34498FLq).A01 : c34498FLq.A00)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0C : this.A0A, z2 ? ((EUY) c34498FLq).A0C : c34498FLq.A0A)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A05 : this.A04, z2 ? ((EUY) c34498FLq).A05 : c34498FLq.A04)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0I : this.A0F, z2 ? ((EUY) c34498FLq).A0I : c34498FLq.A0F)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0H : this.A0E, z2 ? ((EUY) c34498FLq).A0H : c34498FLq.A0E)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0K : this.A0H, z2 ? ((EUY) c34498FLq).A0K : c34498FLq.A0H)) {
                return false;
            }
            Double d = z ? ((EUY) this).A06 : this.A05;
            Double d2 = z2 ? ((EUY) c34498FLq).A06 : c34498FLq.A05;
            if (d == null) {
                if (d2 != null) {
                    return false;
                }
            } else if (d2 == null || d.doubleValue() != d2.doubleValue()) {
                return false;
            }
            Double d3 = z ? ((EUY) this).A07 : this.A06;
            Double d4 = z2 ? ((EUY) c34498FLq).A07 : c34498FLq.A06;
            if (d3 == null) {
                if (d4 != null) {
                    return false;
                }
            } else if (d4 == null || d3.doubleValue() != d4.doubleValue()) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0J : this.A0G, z2 ? ((EUY) c34498FLq).A0J : c34498FLq.A0G)) {
                return false;
            }
            if ((z ? ((EUY) this).A0M : this.A0J) != (z2 ? ((EUY) c34498FLq).A0M : c34498FLq.A0J)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A0B : this.A09, z2 ? ((EUY) c34498FLq).A0B : c34498FLq.A09)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A08 : this.A07, z2 ? ((EUY) c34498FLq).A08 : c34498FLq.A07)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUY) this).A04 : this.A03, z2 ? ((EUY) c34498FLq).A04 : c34498FLq.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        boolean z = this instanceof EUY;
        int iA01 = (((AbstractC32971bt.A01((((((((((((((((((((AbstractC466925w.A00(z ? ((EUY) this).A03 : this.A02, AbstractC466625t.A05(z ? ((EUY) this).A0L : this.A0I, (((AbstractC466925w.A00(z ? ((EUY) this).A02 : this.A01, AbstractC466425r.A04(z ? ((EUY) this).A0G : this.A0D)) + AbstractC148906gC.A07(z ? ((EUY) this).A0D : this.A0B)) * 31) + AbstractC148906gC.A07(z ? ((EUY) this).A0E : this.A0C)) * 31)) + AbstractC81803lj.A0I(z ? ((EUY) this).A09 : this.A08)) * 31) + (z ? ((EUY) this).A01 : this.A00)) * 31) + AbstractC148906gC.A07(z ? ((EUY) this).A0C : this.A0A)) * 31) + AbstractC81803lj.A0I(z ? ((EUY) this).A05 : this.A04)) * 31) + AbstractC148906gC.A07(z ? ((EUY) this).A0I : this.A0F)) * 31) + AbstractC148906gC.A07(z ? ((EUY) this).A0H : this.A0E)) * 31) + AbstractC148906gC.A07(z ? ((EUY) this).A0K : this.A0H)) * 31) + AbstractC81803lj.A0I(z ? ((EUY) this).A06 : this.A05)) * 31) + AbstractC81803lj.A0I(z ? ((EUY) this).A07 : this.A06)) * 31) + AbstractC148906gC.A07(z ? ((EUY) this).A0J : this.A0G)) * 31, z ? ((EUY) this).A0M : this.A0J) + AbstractC148906gC.A07(z ? ((EUY) this).A0B : this.A09)) * 31) + AbstractC81803lj.A0I(z ? ((EUY) this).A08 : this.A07)) * 31;
        Boolean bool = z ? ((EUY) this).A04 : this.A03;
        return iA01 + (bool != null ? bool.hashCode() : 0);
    }

    public C34498FLq(Boolean bool, Boolean bool2, Double d, Double d2, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, long j, long j2, boolean z) {
        this.A0D = str;
        this.A01 = j;
        this.A0B = str2;
        this.A0C = str3;
        this.A0I = str4;
        this.A02 = j2;
        this.A08 = l;
        this.A00 = i;
        this.A0A = str5;
        this.A04 = bool;
        this.A0F = str6;
        this.A0E = str7;
        this.A0H = str8;
        this.A05 = d;
        this.A06 = d2;
        this.A0G = str9;
        this.A0J = z;
        this.A09 = str10;
        this.A07 = num;
        this.A03 = bool2;
    }
}
