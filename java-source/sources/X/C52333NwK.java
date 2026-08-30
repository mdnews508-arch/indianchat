package X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;

/* JADX INFO: renamed from: X.NwK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52333NwK {
    public static final C52333NwK A0V;

    @Deprecated
    public static final C52333NwK A0W;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final C51456Ngd A0G;
    public final ImmutableList A0H;
    public final ImmutableList A0I;
    public final ImmutableList A0J;
    public final ImmutableList A0K;
    public final ImmutableList A0L;
    public final ImmutableMap A0M;
    public final ImmutableSet A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52333NwK c52333NwK = (C52333NwK) obj;
            if (this.A06 != c52333NwK.A06 || this.A05 != c52333NwK.A05 || this.A04 != c52333NwK.A04 || this.A03 != c52333NwK.A03 || this.A0A != c52333NwK.A0A || this.A09 != c52333NwK.A09 || this.A08 != c52333NwK.A08 || this.A07 != c52333NwK.A07 || this.A0U != c52333NwK.A0U || this.A0F != c52333NwK.A0F || this.A0E != c52333NwK.A0E || this.A0R != c52333NwK.A0R || !this.A0L.equals(c52333NwK.A0L) || !this.A0K.equals(c52333NwK.A0K) || this.A0D != c52333NwK.A0D || !this.A0H.equals(c52333NwK.A0H) || this.A0B != c52333NwK.A0B || this.A02 != c52333NwK.A02 || this.A01 != c52333NwK.A01 || !this.A0I.equals(c52333NwK.A0I) || !this.A0G.equals(c52333NwK.A0G) || !this.A0J.equals(c52333NwK.A0J) || this.A0C != c52333NwK.A0C || this.A0T != c52333NwK.A0T || this.A00 != c52333NwK.A00 || this.A0S != c52333NwK.A0S || this.A0Q != c52333NwK.A0Q || this.A0P != c52333NwK.A0P || this.A0O != c52333NwK.A0O || !this.A0M.equals(c52333NwK.A0M) || !this.A0N.equals(c52333NwK.A0N)) {
                return false;
            }
        }
        return true;
    }

    static {
        C52333NwK c52333NwK = new C52333NwK(new C52563O1x());
        A0V = c52333NwK;
        A0W = c52333NwK;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0N, AbstractC32971bt.A0C(this.A0M, (((((((((((((AbstractC32971bt.A0C(this.A0J, AbstractC32971bt.A0C(this.A0G, AbstractC32971bt.A0C(this.A0I, (((((AbstractC32971bt.A0C(this.A0H, (AbstractC32971bt.A0C(this.A0K, AbstractC32971bt.A0C(this.A0L, (((((((((((((((((((((((31 + this.A06) * 31) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A0A) * 31) + this.A09) * 31) + this.A08) * 31) + this.A07) * 31) + (this.A0U ? 1 : 0)) * 31) + this.A0F) * 31) + this.A0E) * 31) + (this.A0R ? 1 : 0)) * 31)) + this.A0D) * 31) + this.A0B) * 31) + this.A02) * 31) + this.A01) * 31))) + this.A0C) * 31) + (this.A0T ? 1 : 0)) * 31) + this.A00) * 31) + (this.A0S ? 1 : 0)) * 31) + (this.A0Q ? 1 : 0)) * 31) + (this.A0P ? 1 : 0)) * 31) + (this.A0O ? 1 : 0)) * 31));
    }

    public C52333NwK(C52563O1x c52563O1x) {
        this.A06 = c52563O1x.A06;
        this.A05 = c52563O1x.A05;
        this.A04 = c52563O1x.A04;
        this.A03 = c52563O1x.A03;
        this.A0A = c52563O1x.A0A;
        this.A09 = c52563O1x.A09;
        this.A08 = c52563O1x.A08;
        this.A07 = c52563O1x.A07;
        this.A0F = c52563O1x.A0F;
        this.A0E = c52563O1x.A0E;
        this.A0R = c52563O1x.A0R;
        this.A0U = c52563O1x.A0U;
        this.A0L = c52563O1x.A0L;
        this.A0K = c52563O1x.A0K;
        this.A0D = c52563O1x.A0D;
        this.A0H = c52563O1x.A0H;
        this.A0B = c52563O1x.A0B;
        this.A02 = c52563O1x.A02;
        this.A01 = c52563O1x.A01;
        this.A0I = c52563O1x.A0I;
        this.A0G = c52563O1x.A0G;
        this.A0J = c52563O1x.A0J;
        this.A0C = c52563O1x.A0C;
        this.A0T = c52563O1x.A0T;
        this.A00 = c52563O1x.A00;
        this.A0S = c52563O1x.A0S;
        this.A0Q = c52563O1x.A0Q;
        this.A0P = c52563O1x.A0P;
        this.A0O = c52563O1x.A0O;
        this.A0M = ImmutableMap.copyOf((java.util.Map) c52563O1x.A0M);
        this.A0N = ImmutableSet.copyOf((Collection) c52563O1x.A0N);
    }
}
