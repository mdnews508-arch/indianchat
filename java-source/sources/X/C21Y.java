package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.21Y, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C21Y {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final C3BW A0C;
    public final C1M3 A0D;
    public final PhoneUserJid A0E;
    public final PhoneUserJid A0F;
    public final UserJid A0G;
    public final UserJid A0H;
    public final C26951Fj A0I;
    public final C18Y A0J;
    public final Integer A0K;
    public final String A0L;
    public final java.util.Map A0M;
    public final java.util.Map A0N;
    public final java.util.Map A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21Y) {
                C21Y c21y = (C21Y) obj;
                if (!C000700h.areEqual(this.A0G, c21y.A0G) || !C000700h.areEqual(this.A0E, c21y.A0E) || this.A0A != c21y.A0A || !C000700h.areEqual(this.A0L, c21y.A0L) || !C000700h.areEqual(this.A0H, c21y.A0H) || !C000700h.areEqual(this.A0F, c21y.A0F) || this.A0B != c21y.A0B || this.A08 != c21y.A08 || !C000700h.areEqual(this.A0I, c21y.A0I) || this.A0R != c21y.A0R || this.A0b != c21y.A0b || this.A0Q != c21y.A0Q || this.A0a != c21y.A0a || this.A0Y != c21y.A0Y || !C000700h.areEqual(this.A0J, c21y.A0J) || this.A02 != c21y.A02 || !C000700h.areEqual(this.A0C, c21y.A0C) || this.A03 != c21y.A03 || this.A0Z != c21y.A0Z || !C000700h.areEqual(this.A0D, c21y.A0D) || !C000700h.areEqual(this.A0O, c21y.A0O) || this.A0V != c21y.A0V || this.A0W != c21y.A0W || this.A00 != c21y.A00 || this.A04 != c21y.A04 || this.A05 != c21y.A05 || this.A06 != c21y.A06 || this.A0S != c21y.A0S || this.A0X != c21y.A0X || this.A0P != c21y.A0P || this.A0U != c21y.A0U || this.A0c != c21y.A0c || this.A01 != c21y.A01 || this.A0T != c21y.A0T || !C000700h.areEqual(this.A0N, c21y.A0N) || !C000700h.areEqual(this.A0M, c21y.A0M) || this.A07 != c21y.A07 || !C000700h.areEqual(this.A0K, c21y.A0K) || this.A09 != c21y.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (((((AbstractC32971bt.A0C(this.A0M, AbstractC32971bt.A0C(this.A0N, AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A0C, (((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0I, AbstractC32971bt.A04(this.A08, AbstractC32971bt.A04(this.A0B, ((((((AbstractC32971bt.A04(this.A0A, ((AbstractC32971bt.A0B(this.A0G) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) * 31) + AbstractC32971bt.A0D(this.A0L)) * 31) + AbstractC32971bt.A0B(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A0F)) * 31) * 31) * 31), this.A0R), this.A0b), this.A0Q), this.A0a), this.A0Y) + AbstractC32971bt.A0B(this.A0J)) * 31) + this.A02) * 31) + this.A03) * 31, this.A0Z) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A0O)) * 31, this.A0V), this.A0W) + this.A00) * 31) + this.A04) * 31) + this.A05) * 31) + this.A06) * 31, this.A0S), this.A0X), this.A0P), this.A0U), this.A0c) + this.A01) * 31, this.A0T))) + 1237) * 31) + this.A07) * 31) + 1237) * 31;
        Integer num = this.A0K;
        return AbstractC32971bt.A04(this.A09, (iA0C + (num != null ? num.hashCode() : 0)) * 31);
    }

    public String toString() {
        int i = this.A03;
        boolean z = this.A0Y;
        java.util.Map map = this.A0O;
        int size = map != null ? map.size() : 0;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n           |GroupInfoData {\n           | groupType=");
        sbA08.append(i);
        sbA08.append("\n           | isSuspended=");
        sbA08.append(z);
        sbA08.append("\n           | numberOfParticipants=");
        sbA08.append(size);
        return AbstractC02630Bz.A02(AnonymousClass000.A06("\n           |}", sbA08));
    }

    public C21Y(C3BW c3bw, C1M3 c1m3, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, UserJid userJid, UserJid userJid2, C26951Fj c26951Fj, C18Y c18y, Integer num, String str, java.util.Map map, java.util.Map map2, java.util.Map map3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A0G = userJid;
        this.A0E = phoneUserJid;
        this.A0A = j;
        this.A0L = str;
        this.A0H = userJid2;
        this.A0F = phoneUserJid2;
        this.A0B = j2;
        this.A08 = j3;
        this.A0I = c26951Fj;
        this.A0R = z;
        this.A0b = z2;
        this.A0Q = z3;
        this.A0a = z4;
        this.A0Y = z5;
        this.A0J = c18y;
        this.A02 = i;
        this.A0C = c3bw;
        this.A03 = i2;
        this.A0Z = z6;
        this.A0D = c1m3;
        this.A0O = map;
        this.A0V = z7;
        this.A0W = z8;
        this.A00 = i3;
        this.A04 = i4;
        this.A05 = i5;
        this.A06 = i6;
        this.A0S = z9;
        this.A0X = z10;
        this.A0P = z11;
        this.A0U = z12;
        this.A0c = z13;
        this.A01 = i7;
        this.A0T = z14;
        this.A0N = map2;
        this.A0M = map3;
        this.A07 = i8;
        this.A0K = num;
        this.A09 = j4;
    }

    public C21Y() {
        this(new C3BW(3, "group_response", false, false), null, null, null, null, null, C26951Fj.A05, null, null, null, null, C05N.A0J(), C05N.A0J(), 0, 0, 0, 0, 0, 1, 0, 0, 0L, 0L, 0L, 0L, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }
}
