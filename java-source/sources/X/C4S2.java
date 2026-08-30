package X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.4S2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4S2 extends AbstractC82293ma {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC02700Ci A03;
    public Integer A04;
    public Integer A05;
    public AtomicBoolean A06;
    public boolean A07;
    public final C05C A08;
    public final C0BN A09;
    public final C08Y A0A;
    public final AnonymousClass089 A0B;
    public final InterfaceC016307s A0C;
    public final C05490Oi A0D;
    public final java.util.Map A0E;
    public final InterfaceC001000l A0F;

    public final void A0E() {
        if (this.A06.get()) {
            return;
        }
        if (!this.A07) {
            if (A08(this)) {
                AbstractC82293ma.A01(this, this.A05, A03(this), 10);
            } else {
                A0D(this.A03, null, this.A05, null, A03(this), 10, this.A00, this.A02);
            }
        }
        A0G(3);
    }

    public static C4PY A02(C4S2 c4s2) {
        C4PY c4py = new C4PY();
        c4py.A0C = A03(c4s2);
        return c4py;
    }

    public static final String A03(C4S2 c4s2) {
        InterfaceC001000l interfaceC001000l = c4s2.A0F;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "key_imagine_session_id");
        if (strA1N != null) {
            return strA1N;
        }
        String strA0l = AbstractC466825v.A0l();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.putString("key_imagine_session_id", strA0l);
        editorA06.apply();
        return strA0l;
    }

    public static void A04(C4PY c4py, C4S2 c4s2) {
        c4py.A08 = c4s2.A05;
        c4py.A0D = c4s2.A0D.A03();
        c4s2.A09.CBh(c4py);
    }

    public static final void A07(C4S2 c4s2, int i, boolean z) {
        List<C116345Ip> list = (List) AbstractC466125o.A1D(c4s2.A0E, i);
        if (list != null) {
            boolean z2 = c4s2.A07;
            if (!z) {
                for (C116345Ip c116345Ip : list) {
                    c116345Ip.A02 = z2;
                    c116345Ip.A01 = !z2;
                    c4s2.A06(c116345Ip);
                }
                return;
            }
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C116345Ip c116345Ip2 = (C116345Ip) obj;
                if (i2 == list.size() - 1) {
                    c116345Ip2.A02 = z2;
                    c116345Ip2.A01 = !z2;
                } else {
                    c116345Ip2.A02 = false;
                    c116345Ip2.A01 = true;
                }
                c4s2.A06(c116345Ip2);
                i2 = i3;
            }
        }
    }

    public static final boolean A08(C4S2 c4s2) {
        if (c4s2.A03 == null) {
            int i = c4s2.A00;
            if (i == 18 || i == 19) {
                return true;
            }
            switch (i) {
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    return true;
            }
        }
        return false;
    }

    public final void A0J(AbstractC02700Ci abstractC02700Ci) {
        this.A03 = abstractC02700Ci;
        Integer numA0C = abstractC02700Ci != null ? A0C(abstractC02700Ci) : null;
        this.A07 = false;
        this.A0E.clear();
        this.A04 = numA0C;
    }

    public final void A0K(AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        if (i == 75) {
            String strA0l = AbstractC466825v.A0l();
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A0F);
            editorA06.putString("key_imagine_session_id", strA0l);
            editorA06.apply();
        }
        if (abstractC02700Ci != null) {
            A0D(abstractC02700Ci, null, null, null, A03(this), i, i2, this.A02);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4S2() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C08Y c08yA0n = AbstractC466225p.A0n();
        C05490Oi c05490Oi = (C05490Oi) C00C.A02(2320);
        C000700h.A0A(anonymousClass089A0v, 0);
        AbstractC466325q.A18(interfaceC016307sA0w, c0bnA0d, c08yA0n, 1);
        C000700h.A0A(c05490Oi, 4);
        super(c0bnA0d, c08yA0n, anonymousClass089A0v, interfaceC016307sA0w, c05490Oi);
        this.A0B = anonymousClass089A0v;
        this.A0C = interfaceC016307sA0w;
        this.A09 = c0bnA0d;
        this.A0A = c08yA0n;
        this.A0D = c05490Oi;
        this.A08 = AbstractC466025n.A0H();
        this.A0F = C6D4.A00(C02S.A0C, this, 40);
        this.A01 = 1;
        this.A00 = 1;
        this.A0E = Collections.synchronizedMap(AbstractC465925m.A1E());
        this.A06 = AbstractC81763lf.A11(false);
    }

    public static void A05(C4PY c4py, C4S2 c4s2, int i) {
        c4py.A03 = Integer.valueOf(i);
        c4py.A07 = Integer.valueOf(c4s2.A02);
        c4py.A04 = Integer.valueOf(c4s2.A01);
    }

    private final void A06(C116345Ip c116345Ip) {
        C4PY c4pyA02 = A02(this);
        c4pyA02.A03 = Integer.valueOf(this.A00);
        c4pyA02.A07 = Integer.valueOf(this.A02);
        c4pyA02.A0D = this.A0D.A03();
        int i = c116345Ip.A03;
        c4pyA02.A04 = Integer.valueOf(i == 0 ? 1 : this.A01);
        AbstractC81773lg.A1O(c4pyA02, i);
        c4pyA02.A01 = Boolean.valueOf(c116345Ip.A02);
        c4pyA02.A00 = Boolean.valueOf(c116345Ip.A01);
        Integer numA00 = this.A04;
        if (numA00 == null) {
            numA00 = AbstractC82293ma.A00(this.A00);
        }
        c4pyA02.A05 = numA00;
        c4pyA02.A09 = Long.valueOf(c116345Ip.A00);
        c4pyA02.A08 = this.A05;
        int i2 = c116345Ip.A04;
        if (i2 >= 0) {
            c4pyA02.A0A = AbstractC465925m.A16(i2);
        }
        int i3 = c116345Ip.A05;
        if (i3 >= 0) {
            c4pyA02.A0B = AbstractC465925m.A16(i3);
        }
        this.A09.CBh(c4pyA02);
    }

    public final void A0F(int i) {
        C4PY c4pyA02 = A02(this);
        AbstractC81773lg.A1O(c4pyA02, 43);
        c4pyA02.A03 = Integer.valueOf(i);
        c4pyA02.A07 = Integer.valueOf(this.A02);
        c4pyA02.A0D = this.A0D.A03();
        c4pyA02.A04 = AbstractC466025n.A1H();
        this.A01 = 1;
        Integer numA00 = this.A04;
        if (numA00 == null) {
            numA00 = AbstractC82293ma.A00(this.A00);
        }
        c4pyA02.A05 = numA00;
        this.A09.CBh(c4pyA02);
    }

    public final void A0G(int i) {
        int size;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        List list = (List) AbstractC466125o.A1D(this.A0E, i);
        if (list == null || (size = list.size() - 1) < 0) {
            return;
        }
        C116345Ip c116345Ip = (C116345Ip) list.get(size);
        if (c116345Ip.A00 == 0) {
            c116345Ip.A00 = jElapsedRealtime - c116345Ip.A06;
        }
    }

    public final void A0H(int i, int i2) {
        C4PY c4pyA02 = A02(this);
        AbstractC81773lg.A1O(c4pyA02, i2);
        c4pyA02.A05 = AbstractC466125o.A18();
        c4pyA02.A03 = Integer.valueOf(i);
        c4pyA02.A0D = this.A0D.A03();
        this.A09.CBh(c4pyA02);
    }

    public final void A0I(int i, boolean z, int i2, int i3) {
        C116345Ip c116345Ip = new C116345Ip(this, i, i2, i3, SystemClock.elapsedRealtime());
        java.util.Map map = this.A0E;
        Integer numValueOf = Integer.valueOf(i);
        List listA19 = AbstractC81773lg.A19(numValueOf, map);
        if (listA19 != null || (listA19 = Collections.synchronizedList(AbstractC32971bt.A0W())) != null) {
            if (!listA19.isEmpty() && z) {
                return;
            } else {
                listA19.add(c116345Ip);
            }
        }
        map.put(numValueOf, listA19);
    }
}
