package X;

import android.content.ContentValues;
import android.os.SystemClock;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.8FA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8FA implements C1DI, C1DJ, InterfaceC201748r5 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public C7pA A04;
    public C85C A05;
    public EnumC42151sl A06;
    public C8K9 A07;
    public C1614677k A08;
    public C1614677k A09;
    public C1614677k A0A;
    public C1614677k A0B;
    public C1614677k A0C;
    public C1614677k A0D;
    public C1614677k A0E;
    public C1614677k A0F;
    public C1614677k A0G;
    public C187848Kq A0H;
    public Integer A0I;
    public Long A0J;
    public Long A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public byte[] A0Q;
    public byte[] A0R;
    public byte[] A0S;
    public final C05C A0T = AbstractC466025n.A0E();
    public final EnumC150166iN A0U;
    public final String A0V;
    public final AnonymousClass780 A0W;
    public transient long A0X;
    public transient long A0Y;
    public transient C1838184w A0Z;
    public transient C172257hV A0a;
    public transient boolean A0b;
    public transient byte[] A0c;
    public final transient long A0d;
    public final transient ConcurrentHashMap A0e;

    public static AnonymousClass780 A05(C8FA c8fa) {
        C000700h.A0A(c8fa, 0);
        return c8fa.A0G();
    }

    public static String[] A0A(C8FA c8fa) {
        return new String[]{String.valueOf(c8fa.A0J)};
    }

    public final C1614677k A0H(Class cls) {
        Object objPutIfAbsent;
        C000700h.A0A(cls, 0);
        ConcurrentHashMap concurrentHashMap = this.A0e;
        Object c1614677k = concurrentHashMap.get(cls);
        if (c1614677k == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, (c1614677k = new C1614677k(this, cls, InterfaceC201718r2.class.isAssignableFrom(cls))))) != null) {
            c1614677k = objPutIfAbsent;
        }
        return (C1614677k) c1614677k;
    }

    public final C1614677k A0I(Class cls) {
        C1614677k c1614677k = new C1614677k(this, cls, false);
        this.A0e.put(cls, c1614677k);
        return c1614677k;
    }

    public final boolean A0T(EnumC42151sl enumC42151sl) {
        InterfaceC001500s interfaceC001500s = this.A0T.A00;
        AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s), 3123);
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        if (!this.A0P) {
            this.A06 = enumC42151sl;
            this.A0P = true;
            return true;
        }
        EnumC42151sl enumC42151sl2 = this.A06;
        if (this.A0U == EnumC150166iN.A07 && (enumC42151sl == EnumC42151sl.VIEWING || enumC42151sl == EnumC42151sl.VIEWED)) {
            return false;
        }
        if (AnonymousClass217.A01(enumC42151sl2, enumC42151sl)) {
            this.A06 = enumC42151sl;
            return true;
        }
        AnonymousClass780 anonymousClass780A0G = A0G();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid FStatus state change from ");
        sbA08.append(enumC42151sl2);
        sbA08.append(" to ");
        sbA08.append(enumC42151sl);
        AbstractC466325q.A1A(anonymousClass780A0G, " for key: ", sbA08);
        C0AG c0agA0j = AbstractC466225p.A0j(c05cA0Z);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("from ");
        sbA09.append(enumC42151sl2);
        c0agA0j.A0a("FStatus invalid state change", AnonymousClass000.A04(enumC42151sl, " to ", sbA09), AnonymousClass000.A04(anonymousClass780A0G, "key: ", AnonymousClass000.A08()), 1, true);
        return false;
    }

    public static ContentValues A02(C8FA c8fa) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status_row_id", c8fa.A0J);
        return contentValues;
    }

    public static C8FJ A06(C8FA c8fa) {
        C8FJ.A0G.A01(c8fa);
        return (C8FJ) c8fa.A0A.A02;
    }

    public static C1614677k A07(C8FA c8fa) {
        C1614677k c1614677k = c8fa.A0A;
        if (!c1614677k.A03) {
            C8FJ.A0G.A01(c8fa);
        }
        return c1614677k;
    }

    public static C8FK A08(C8FA c8fa) {
        return (C8FK) c8fa.A0G.A02;
    }

    public long A0D() {
        if (this instanceof C79U) {
            return ((C79U) this).A02;
        }
        if (this instanceof C79T) {
            return ((C79T) this).A00;
        }
        if (this instanceof C79Q) {
            return ((C79Q) this).A00;
        }
        if (this instanceof C79S) {
            return ((C79S) this).A00;
        }
        if (this instanceof C79V) {
            return ((C79V) this).A00;
        }
        if (this instanceof C79X) {
            return ((C79X) this).A00;
        }
        if (this instanceof C79Y) {
            return ((C79Y) this).A00;
        }
        return this instanceof C79W ? ((C79W) this).A00 : ((C79R) this).A00;
    }

    public long A0E() {
        if (this instanceof C79U) {
            return ((C79U) this).A0A;
        }
        if (this instanceof C79T) {
            return ((C79T) this).A03;
        }
        if (this instanceof C79Q) {
            return ((C79Q) this).A01;
        }
        if (this instanceof C79S) {
            return ((C79S) this).A01;
        }
        if (this instanceof C79V) {
            return ((C79V) this).A03;
        }
        if (this instanceof C79X) {
            return ((C79X) this).A01;
        }
        if (this instanceof C79Y) {
            return ((C79Y) this).A01;
        }
        return this instanceof C79W ? ((C79W) this).A01 : ((C79R) this).A01;
    }

    public AnonymousClass780 A0G() {
        if (this instanceof C79U) {
            return ((C79U) this).A0B;
        }
        if (this instanceof C79T) {
            return ((C79T) this).A05;
        }
        if (this instanceof C79V) {
            return ((C79V) this).A04;
        }
        if (this instanceof C79X) {
            return ((C79X) this).A02;
        }
        if (this instanceof C79Y) {
            return ((C79Y) this).A02;
        }
        return this instanceof C79W ? ((C79W) this).A02 : this.A0W;
    }

    public final Integer A0J() {
        C158326xY c158326xYA01;
        C8FJ c8fj = (C8FJ) this.A0A.A02;
        if (c8fj == null || (c158326xYA01 = C81F.A01(c8fj)) == null || (c158326xYA01.bitField0_ & 32) == 0) {
            return null;
        }
        return Integer.valueOf(c158326xYA01.forwardOrigin_);
    }

    public final Set A0K() {
        C175567nb c175567nb;
        C8FJ c8fj = (C8FJ) this.A0A.A02;
        if (c8fj == null || (c175567nb = (C175567nb) c8fj.A08.A03()) == null) {
            return null;
        }
        return c175567nb.A00;
    }

    public final void A0L(long j) {
        this.A01 = j | this.A01;
    }

    public final void A0M(C85C c85c) {
        C1614677k c1614677k = this.A0A;
        if (c1614677k.A02 == null) {
            throw AbstractC32971bt.A0O("status content must be loaded before distribution changed");
        }
        if (c85c != null) {
            C8FJ c8fj = (C8FJ) c1614677k.A02;
            if (c8fj != null) {
                c8fj.A04.A04(Integer.valueOf(c85c.A01()));
            }
        } else {
            c85c = null;
        }
        this.A05 = c85c;
    }

    public final void A0N(Long l) {
        Long l2 = this.A0J;
        if (l2 == null) {
            this.A0J = l;
        } else {
            if (l2.equals(l)) {
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RowID can only be set once: current=");
            sbA08.append(l2);
            throw AbstractC81823ll.A0S(l, " new=", sbA08);
        }
    }

    public final void A0O(Long l) {
        Long l2 = this.A0K;
        if (l2 != null && l2.longValue() != -1 && l != null && !C0D0.A0c(AnonymousClass780.A00(this))) {
            throw AbstractC32971bt.A0O("SortID can only be set once or reset");
        }
        this.A0K = l;
    }

    public final boolean A0S(long j) {
        return AbstractC466725u.A1O(((this.A01 & j) > j ? 1 : ((this.A01 & j) == j ? 0 : -1)));
    }

    public C8FA(EnumC150166iN enumC150166iN, AnonymousClass780 anonymousClass780, String str) {
        this.A0W = anonymousClass780;
        this.A0U = enumC150166iN;
        this.A0V = str;
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.A0d = jUptimeMillis;
        this.A0Y = jUptimeMillis;
        this.A07 = new C8K9(this);
        this.A06 = EnumC42151sl.PREPARING;
        this.A03 = -1L;
        this.A0I = AbstractC466125o.A15();
        this.A0e = AbstractC465925m.A1I();
        this.A0A = A0I(C8FJ.class);
        this.A0G = A0I(C8FK.class);
        this.A09 = A0I(C8FG.class);
        this.A0C = A0I(C8FE.class);
        this.A08 = A0I(C8FH.class);
        this.A0D = A0I(C8FI.class);
        this.A0B = A0I(C8FD.class);
        this.A0F = A0I(C8FF.class);
        this.A0E = A0I(C8FB.class);
    }

    public static C1PO A03(C8FA c8fa, Class cls) {
        return c8fa.A0H(cls).A02;
    }

    public static C29201Oi A04(C8FA c8fa) {
        return ((C29545CwP) c8fa.A0G()).A01;
    }

    public static void A09(C1PO c1po, C8FA c8fa, Class cls) {
        c8fa.A0H(cls).A03(c1po);
    }

    public final int A0B() {
        C158326xY c158326xYA01;
        C8FJ c8fj = (C8FJ) A07(this).A02;
        if (c8fj == null || (c158326xYA01 = C81F.A01(c8fj)) == null) {
            return 0;
        }
        return c158326xYA01.recipientCount_;
    }

    public final int A0C() {
        C158326xY c158326xYA01;
        C8FJ c8fj = (C8FJ) A07(this).A02;
        if (c8fj == null || (c158326xYA01 = C81F.A01(c8fj)) == null) {
            return 0;
        }
        return c158326xYA01.selectedAudienceCount_;
    }

    public final long A0F() {
        if (A0G().A03) {
            long j = this.A03;
            if (j > 0) {
                return j;
            }
        }
        return A0E();
    }

    public final void A0P(boolean z) {
        if (z) {
            A0L(131072L);
        } else {
            this.A01 = (-131073) & this.A01;
        }
    }

    public final boolean A0Q() {
        C158326xY c158326xYA01;
        C8FJ c8fj = (C8FJ) A07(this).A02;
        if (c8fj == null || (c158326xYA01 = C81F.A01(c8fj)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c158326xYA01.isFromPeerDevice_ ? 1 : 0);
    }

    public final boolean A0R() {
        return C0D0.A0c(AnonymousClass780.A00(this));
    }

    @Override // X.C1DK
    public C29201Oi Aju() {
        return A04(this);
    }

    @Override // X.C1DL
    public AbstractC02700Ci Ays() {
        return A0G().A01;
    }

    @Override // X.C1DM
    public long B3w() {
        return A0E();
    }

    @Override // X.C1DL
    public /* synthetic */ void CR2(AbstractC02700Ci abstractC02700Ci) {
        throw MJt.createAndThrow();
    }

    public String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        AnonymousClass780 anonymousClass780A0G = A0G();
        EnumC150166iN enumC150166iN = this.A0U;
        Long l = this.A0J;
        Long l2 = this.A0K;
        EnumC42151sl enumC42151sl = this.A06;
        StringBuilder sbA09 = AnonymousClass000.A09(strA1G);
        sbA09.append(" key=");
        sbA09.append(anonymousClass780A0G);
        sbA09.append(", contentType=");
        sbA09.append(enumC150166iN);
        sbA09.append(".value, rowId=");
        sbA09.append(l);
        sbA09.append(", sortId=");
        sbA09.append(l2);
        return AnonymousClass000.A04(enumC42151sl, ", state=", sbA09);
    }
}
