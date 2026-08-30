package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Dco, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30788Dco implements Cloneable {
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0o();
    public final List A04 = Collections.synchronizedList(AbstractC32971bt.A0W());

    /* JADX WARN: Code duplicated, block: B:40:0x009c A[Catch: all -> 0x00b2, TryCatch #0 {, blocks: (B:4:0x000a, B:6:0x0011, B:8:0x0017, B:10:0x001f, B:12:0x002b, B:14:0x0031, B:17:0x0038, B:20:0x0044, B:24:0x0056, B:26:0x005c, B:28:0x0066, B:30:0x0070, B:32:0x0076, B:34:0x0080, B:36:0x008a, B:38:0x0094, B:23:0x004e, B:21:0x0049, B:22:0x004d, B:40:0x009c), top: B:47:0x000a }] */
    public final boolean A0C(C2E c2e, boolean z) {
        boolean z2;
        Object obj;
        Object obj2;
        C000700h.A0A(c2e, 0);
        List list = this.A04;
        C000700h.A05(list);
        synchronized (list) {
            z2 = true;
            if (!list.contains(c2e)) {
                if (list.isEmpty()) {
                    list.add(c2e);
                    AbstractC02510Bn.A0L(list, new C30967Dfk(new C31059DhE(0), 5));
                } else {
                    C2E c2e2 = (C2E) AbstractC02550Br.A0w(list);
                    if (c2e2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
                    C000700h.A0A(c016207rA0m, 3);
                    if ((z || (!c2e.A0V() && !c2e2.A0V())) && AbstractC37391Gat.A08(c2e.A01, c2e2.A01)) {
                        if (z) {
                            obj = c2e.A0C;
                            obj2 = c2e2.A0C;
                        } else {
                            obj = c2e.A04.A01;
                            obj2 = c2e2.A04.A01;
                        }
                        if (C000700h.areEqual(obj, obj2) && C000700h.areEqual(c2e.A0F, c2e2.A0F) && c2e.A0b() == c2e2.A0b() && c2e.A0N == c2e2.A0N && c2e.A0Y() == c2e2.A0Y() && c2e.A0X() == c2e2.A0X() && (c2e.A0a() == c2e2.A0a() || !c016207rA0m.A0w(6307))) {
                            list.add(c2e);
                            AbstractC02510Bn.A0L(list, new C30967Dfk(new C31059DhE(0), 5));
                        }
                    }
                    z2 = false;
                }
            }
        }
        return z2;
    }

    public static final C2E A00(C30788Dco c30788Dco) {
        List list = c30788Dco.A04;
        C000700h.A05(list);
        return (C2E) AbstractC02550Br.A0u(list);
    }

    public final long A02() {
        List list = this.A04;
        C000700h.A05(list);
        C2E c2e = (C2E) AbstractC02550Br.A0w(list);
        if (c2e == null) {
            return 0L;
        }
        return AbstractC148886gA.A0N(this.A02).A06(c2e.A01);
    }

    public final List A05() {
        List<C2E> list = this.A04;
        C000700h.A05(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C2E c2e : list) {
            Long lValueOf = Long.valueOf(((AbstractC30787Dcn) c2e).A00);
            C29005CnE c29005CnE = c2e.A05;
            if (c29005CnE != null && !c29005CnE.A00 && lValueOf != null) {
                arrayListA0W.add(lValueOf);
            }
        }
        return arrayListA0W;
    }

    public final List A06() {
        List listA1E;
        List list = this.A04;
        C000700h.A05(list);
        synchronized (list) {
            listA1E = AbstractC02550Br.A1E(list);
        }
        return listA1E;
    }

    public Object clone() {
        C30788Dco c30788Dco = new C30788Dco();
        List list = this.A04;
        C000700h.A05(list);
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c30788Dco.A04.add(((C2E) it.next()).clone());
            }
        }
        return c30788Dco;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C30788Dco) {
            return obj == this || C000700h.areEqual(((C30788Dco) obj).A06(), A06());
        }
        return false;
    }

    public final int A01() {
        C2E c2eA00 = A00(this);
        if (c2eA00 == null) {
            return 3;
        }
        if (AbstractC32971bt.A0t(c2eA00.A0D)) {
            return (c2eA00.A07 == 5 || c2eA00.A07 == 8 || c2eA00.A07 == 100) ? 4 : 5;
        }
        if (c2eA00.A04.A03) {
            return c2eA00.A08() == 4 ? 6 : 0;
        }
        if (c2eA00.A07 == 5 || c2eA00.A07 == 6) {
            return 1;
        }
        return c2eA00.A08() == 4 ? 7 : 2;
    }

    public final C0DF A03() {
        C2E c2eA00 = A00(this);
        if (c2eA00 != null) {
            return AbstractC466125o.A0i(this.A01).A09(c2eA00.A04.A01);
        }
        return null;
    }

    public final String A04() {
        StringBuilder sbA08;
        C2E c2eA00 = A00(this);
        if (c2eA00 == null) {
            return null;
        }
        boolean zA0V = c2eA00.A0V();
        D6O d6o = c2eA00.A04;
        String strA0A = C0D0.A0A(d6o.A01);
        if (zA0V) {
            boolean z = d6o.A03;
            String str = d6o.A02;
            int i = d6o.A00;
            sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("G:", strA0A, " ", sbA08);
            sbA08.append(z);
            sbA08.append(" ");
            sbA08.append(str);
            sbA08.append(" ");
            sbA08.append(i);
        } else {
            long j = c2eA00.A01;
            sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("O:", strA0A, " ", sbA08);
            sbA08.append(j);
        }
        return sbA08.toString();
    }

    public final boolean A07() {
        C2E c2eA00 = A00(this);
        if (c2eA00 != null) {
            return AbstractC466225p.A1W(!c2eA00.A0V() ? 1 : 0);
        }
        return false;
    }

    public final boolean A08() {
        C2E c2eA00 = A00(this);
        if (c2eA00 != null) {
            return AbstractC466225p.A1W(AbstractC32971bt.A0t(c2eA00.A0D) ? 1 : 0);
        }
        return false;
    }

    public final boolean A09() {
        C2E c2eA00 = A00(this);
        if (c2eA00 != null) {
            return AbstractC466225p.A1W(c2eA00.A0V() ? 1 : 0);
        }
        return false;
    }

    public final boolean A0A() {
        C2E c2eA00 = A00(this);
        return (c2eA00 == null || c2eA00.A0C == null) ? false : true;
    }

    public final boolean A0B() {
        C2E c2eA00 = A00(this);
        if (c2eA00 != null) {
            return AbstractC466225p.A1W(c2eA00.A0N ? 1 : 0);
        }
        return false;
    }

    public int hashCode() {
        return A06().hashCode();
    }

    public String toString() {
        C0DF c0dfA03 = A03();
        if (c0dfA03 == null) {
            return "Empty CallGroup";
        }
        String strA0m = AbstractC466825v.A0m(this.A03, c0dfA03);
        return strA0m == null ? "Invalid Contact CallGroup" : strA0m;
    }
}
