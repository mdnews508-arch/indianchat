package X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CqA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29178CqA {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Bitmap A08;
    public Bitmap A09;
    public Drawable A0A;
    public Drawable A0B;
    public Pair A0C;
    public InterfaceC197218jk A0D;
    public CHZ A0E;
    public AbstractC28455Cd9 A0F;
    public AbstractC28455Cd9 A0G;
    public Integer A0H = C02S.A00;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public final C0DF A0z;
    public final UserJid A10;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C29178CqA)) {
            return false;
        }
        C29178CqA c29178CqA = (C29178CqA) obj;
        if (A01(c29178CqA)) {
            C0DF c0df = c29178CqA.A0z;
            C0DF c0df2 = this.A0z;
            if (c0df.equals(c0df2) && C1GK.A01(c0df) == C1GK.A01(c0df2) && AbstractC018508q.A00(c29178CqA.A0C, this.A0C) && c29178CqA.A0Z == this.A0Z && c29178CqA.A0V == this.A0V && c29178CqA.A0N == this.A0N && c29178CqA.A0b == this.A0b && c29178CqA.A0W == this.A0W && c29178CqA.A04 == this.A04 && c29178CqA.A0O == this.A0O && c29178CqA.A03 == this.A03 && c29178CqA.A0q == this.A0q && c29178CqA.A0t == this.A0t && c29178CqA.A0U == this.A0U && Float.compare(c29178CqA.A01, this.A01) == 0 && c29178CqA.A0f == this.A0f && c29178CqA.A0h == this.A0h && c29178CqA.A0e == this.A0e && AbstractC018508q.A00(c29178CqA.A0G, this.A0G) && c29178CqA.A0r == this.A0r && c29178CqA.A0M == this.A0M && c29178CqA.A05 == this.A05 && AbstractC018508q.A00(c29178CqA.A09, this.A09) && AbstractC018508q.A00(c29178CqA.A08, this.A08) && c29178CqA.A0l == this.A0l && c29178CqA.A0i == this.A0i && c29178CqA.A0j == this.A0j && c29178CqA.A0k == this.A0k && c29178CqA.A0T == this.A0T && c29178CqA.A0x == this.A0x && c29178CqA.A0d == this.A0d && c29178CqA.A06 == this.A06 && c29178CqA.A0y == this.A0y && c29178CqA.A0S == this.A0S && c29178CqA.A0c == this.A0c && c29178CqA.A0s == this.A0s && c29178CqA.A0p == this.A0p && c29178CqA.A0o == this.A0o && c29178CqA.A0m == this.A0m && c29178CqA.A07 == this.A07 && c29178CqA.A0Y == this.A0Y && c29178CqA.A0X == this.A0X && c29178CqA.A0J == this.A0J && c29178CqA.A0g == this.A0g && c29178CqA.A0u == this.A0u && c29178CqA.A0v == this.A0v && c29178CqA.A00 == this.A00 && c29178CqA.A0n == this.A0n && c29178CqA.A0w == this.A0w && c29178CqA.A0E == this.A0E && c29178CqA.A0a == this.A0a && c29178CqA.A0D == this.A0D && c29178CqA.A0Q == this.A0Q && c29178CqA.A0F == this.A0F && c29178CqA.A02 == this.A02 && c29178CqA.A0L == this.A0L && c29178CqA.A0R == this.A0R && AbstractC018508q.A00(c29178CqA.A0A, this.A0A) && AbstractC018508q.A00(c29178CqA.A0I, this.A0I) && AbstractC018508q.A00(c29178CqA.A0B, this.A0B) && c29178CqA.A0P == this.A0P && c29178CqA.A0K == this.A0K) {
                return true;
            }
        }
        return false;
    }

    public boolean A00() {
        Pair pair = this.A0C;
        return AbstractC25331B9z.A01(pair) == -1 && AbstractC25331B9z.A00(pair) != -1;
    }

    public boolean A01(C29178CqA c29178CqA) {
        return this.A10.equals(c29178CqA.A10) && this.A0H == c29178CqA.A0H;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A10, 217);
        int iIntValue = this.A0H.intValue();
        int iA00 = (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((AbstractC32971bt.A00((((((((((((((((((((((AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A0C(this.A0z, AbstractC81803lj.A0K(1 != iIntValue ? "CAMERA" : "SCREEN_SHARE", iIntValue, iA0C))) + (this.A0Z ? 1 : 0)) * 31) + (this.A0V ? 1 : 0)) * 31) + (this.A0N ? 1 : 0)) * 31) + (this.A0b ? 1 : 0)) * 31) + (this.A0W ? 1 : 0)) * 31) + this.A04) * 31) + (this.A0O ? 1 : 0)) * 31) + this.A03) * 31) + (this.A0q ? 1 : 0)) * 31) + (this.A0t ? 1 : 0)) * 31) + (this.A0U ? 1 : 0)) * 31, this.A01) + (this.A0f ? 1 : 0)) * 31) + (this.A0h ? 1 : 0)) * 31) + (this.A0e ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0G)) * 31) + (this.A0r ? 1 : 0)) * 31) + (this.A0M ? 1 : 0)) * 31) + this.A05) * 31) + AbstractC81803lj.A0I(this.A09)) * 31) + AbstractC81803lj.A0I(this.A08)) * 31) + (this.A0l ? 1 : 0)) * 31) + (this.A0i ? 1 : 0)) * 31) + (this.A0j ? 1 : 0)) * 31) + (this.A0k ? 1 : 0)) * 31) + (this.A0T ? 1 : 0)) * 31) + (this.A0x ? 1 : 0)) * 31) + (this.A0d ? 1 : 0)) * 31) + (this.A0y ? 1 : 0)) * 31) + this.A06) * 31) + (this.A0S ? 1 : 0)) * 31) + (this.A0c ? 1 : 0)) * 31) + (this.A0s ? 1 : 0)) * 31) + (this.A0p ? 1 : 0)) * 31) + (this.A0o ? 1 : 0)) * 31) + (this.A0m ? 1 : 0)) * 31) + this.A07) * 31) + (this.A0Y ? 1 : 0)) * 31) + (this.A0X ? 1 : 0)) * 31) + (this.A0J ? 1 : 0)) * 31) + (this.A0g ? 1 : 0)) * 31) + (this.A0u ? 1 : 0)) * 31) + (this.A0v ? 1 : 0)) * 31 * 31) + AbstractC32971bt.A0B(Float.valueOf(this.A00))) * 31) + (this.A0n ? 1 : 0)) * 31) + (this.A0w ? 1 : 0)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + (this.A0a ? 1 : 0)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + (this.A0Q ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0F)) * 31) + AbstractC32971bt.A0B(Float.valueOf(this.A02))) * 31) + AbstractC32971bt.A0B(Boolean.valueOf(this.A0L))) * 31) + (this.A0R ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0A)) * 31) + AbstractC148906gC.A07(this.A0I)) * 31;
        Drawable drawable = this.A0B;
        return ((((iA00 + (drawable != null ? drawable.hashCode() : 0)) * 31) + (this.A0P ? 1 : 0)) * 31) + (this.A0K ? 1 : 0);
    }

    public final String toString() {
        return this.A10.toString();
    }

    public C29178CqA(C0DF c0df, UserJid userJid) {
        Integer numA0q = AbstractC81773lg.A0q();
        this.A0C = new Pair(numA0q, numA0q);
        this.A01 = 1.0f;
        this.A0E = CHZ.A05;
        this.A0D = C8AB.A00;
        this.A02 = 1.0f;
        this.A0L = false;
        this.A0R = false;
        this.A00 = 1.0f;
        this.A10 = userJid;
        this.A0z = c0df;
    }
}
