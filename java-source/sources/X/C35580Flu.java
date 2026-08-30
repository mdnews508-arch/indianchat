package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Flu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35580Flu implements InterfaceC31522Dqv {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final FBY A06;
    public final C34382FGm A07;
    public final C34240FBa A08;
    public final Boolean A09;
    public final Integer A0A;
    public final Integer A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final Set A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35580Flu) {
                C35580Flu c35580Flu = (C35580Flu) obj;
                if (!C000700h.areEqual(this.A0F, c35580Flu.A0F) || !C000700h.areEqual(this.A0H, c35580Flu.A0H) || this.A0M != c35580Flu.A0M || this.A05 != c35580Flu.A05 || this.A03 != c35580Flu.A03 || this.A02 != c35580Flu.A02 || this.A0N != c35580Flu.A0N || this.A0K != c35580Flu.A0K || this.A0L != c35580Flu.A0L || this.A01 != c35580Flu.A01 || !C000700h.areEqual(this.A07, c35580Flu.A07) || !C000700h.areEqual(this.A08, c35580Flu.A08) || this.A0J != c35580Flu.A0J || this.A0I != c35580Flu.A0I || this.A0Q != c35580Flu.A0Q || this.A04 != c35580Flu.A04 || !C000700h.areEqual(this.A0E, c35580Flu.A0E) || !C000700h.areEqual(this.A0G, c35580Flu.A0G) || this.A00 != c35580Flu.A00 || !C000700h.areEqual(this.A09, c35580Flu.A09) || !C000700h.areEqual(this.A0B, c35580Flu.A0B) || !C000700h.areEqual(this.A0C, c35580Flu.A0C) || !C000700h.areEqual(this.A0A, c35580Flu.A0A) || !C000700h.areEqual(this.A06, c35580Flu.A06) || this.A0O != c35580Flu.A0O || !C000700h.areEqual(this.A0D, c35580Flu.A0D) || this.A0P != c35580Flu.A0P) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01((((((((((((AbstractC466625t.A05(this.A0G, AbstractC466625t.A05(this.A0E, AbstractC466925w.A00(this.A04, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A05, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0H, AbstractC466425r.A04(this.A0F)), this.A0M)))), this.A0N), this.A0K), this.A0L) + this.A01) * 31) + AbstractC81803lj.A0I(this.A07)) * 31) + AbstractC81803lj.A0I(this.A08)) * 31, this.A0J), this.A0I), this.A0Q)))) + this.A00) * 31) + AbstractC81803lj.A0I(this.A09)) * 31) + AbstractC81803lj.A0I(this.A0B)) * 31) + AbstractC148906gC.A07(this.A0C)) * 31) + AbstractC81803lj.A0I(this.A0A)) * 31) + AbstractC81803lj.A0I(this.A06)) * 31, this.A0O);
        String str = this.A0D;
        return C3D8.A00((iA01 + (str != null ? str.hashCode() : 0)) * 31, this.A0P);
    }

    public C35580Flu(FBY fby, C34382FGm c34382FGm, C34240FBa c34240FBa, Boolean bool, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Set set, int i, int i2, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 16);
        C000700h.A0A(str3, 17);
        this.A0F = str;
        this.A0H = set;
        this.A0M = z;
        this.A05 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A0N = z2;
        this.A0K = z3;
        this.A0L = z4;
        this.A01 = i;
        this.A07 = c34382FGm;
        this.A08 = c34240FBa;
        this.A0J = z5;
        this.A0I = z6;
        this.A0Q = z7;
        this.A04 = j4;
        this.A0E = str2;
        this.A0G = str3;
        this.A00 = i2;
        this.A09 = bool;
        this.A0B = num;
        this.A0C = str4;
        this.A0A = num2;
        this.A06 = fby;
        this.A0O = z8;
        this.A0D = str5;
        this.A0P = z9;
    }
}
