package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29619Cxq {
    public boolean A00;
    public final GroupJid A06;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0o();
    public final C05C A02 = AnonymousClass056.A00(1292);
    public final C05C A05 = AnonymousClass056.A00(4288);
    public final C05C A04 = AnonymousClass056.A00(2297);
    public final InterfaceC001000l A07 = C31019Dga.A01(33);

    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x0102  */
    /* JADX WARN: Code duplicated, block: B:46:0x0105  */
    /* JADX WARN: Code duplicated, block: B:51:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x012f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0132  */
    /* JADX WARN: Code duplicated, block: B:54:0x0142  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ea  */
    public final List A05(java.util.Map map) {
        int i;
        C1611176b c1611176bA0Z;
        int i2;
        Object objA0l;
        C015707m c015707mA0Z;
        int iA07;
        long jA01;
        AbstractC28455Cd9 abstractC28455Cd9A04;
        int iA00;
        C1AR c1arA0A;
        boolean z;
        String strA01;
        int i3;
        GroupJid groupJid;
        C000700h.A0A(map, 0);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A02);
        C29661Qc c29661QcA0G = (!AnonymousClass074.A06() || (groupJid = this.A06) == null) ? null : ((C0l0) C05C.A02(this.A05)).A0G(groupJid);
        if (!this.A00) {
            return C002401f.A00;
        }
        List listA04 = A04();
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA04);
        int i4 = 0;
        for (Object obj : listA04) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                C01d.A0E();
                throw null;
            }
            C0DF c0df = (C0DF) obj;
            C08690aa c08690aa = c0df.A0D.A0L;
            boolean z2 = this instanceof C26745Bnx;
            if (z2) {
                AbstractC26749Bo1 abstractC26749Bo1 = (AbstractC26749Bo1) this;
                C2E c2e = abstractC26749Bo1.A02;
                if (A00(abstractC26749Bo1, c2e, c0df.A09())) {
                    i3 = R.string._name_removed__res_0x7f120a5a;
                } else if (C2E.A03(c0df, c2e)) {
                    i3 = R.string._name_removed__res_0x7f120a5e;
                } else {
                    c1611176bA0Z = null;
                }
                c1611176bA0Z = AbstractC466425r.A0Z(0, i3);
            } else if (this instanceof C26744Bnw) {
                AbstractC26749Bo1 abstractC26749Bo2 = (AbstractC26749Bo1) this;
                C2E c2e2 = abstractC26749Bo2.A02;
                if (A00(abstractC26749Bo2, c2e2, c0df.A09())) {
                    i2 = R.string._name_removed__res_0x7f120a55;
                } else if (C2E.A03(c0df, c2e2)) {
                    i2 = R.string._name_removed__res_0x7f120a5e;
                } else {
                    c1611176bA0Z = null;
                }
                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
            } else if (this instanceof C26747Bnz) {
                C2E c2e3 = ((C26747Bnz) this).A01;
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                AbstractC465925m.A1T(abstractC02700CiA09);
                boolean zA0e = c2e3.A0e((UserJid) abstractC02700CiA09);
                int i6 = R.string._name_removed__res_0x7f1209c4;
                if (zA0e) {
                    i6 = R.string._name_removed__res_0x7f1209c3;
                }
                c1611176bA0Z = AbstractC466425r.A0Z(0, i6);
            } else if (this instanceof C26748Bo0) {
                C26748Bo0 c26748Bo0 = (C26748Bo0) this;
                C2E c2e4 = c26748Bo0.A02;
                if (A00(c26748Bo0, c2e4, c0df.A09())) {
                    i = R.string._name_removed__res_0x7f120a55;
                } else if (C2E.A03(c0df, c2e4)) {
                    i = R.string._name_removed__res_0x7f120a5e;
                } else {
                    c1611176bA0Z = null;
                }
                c1611176bA0Z = AbstractC466425r.A0Z(0, i);
            } else {
                c1611176bA0Z = null;
            }
            if (c08690aa != null) {
                objA0l = map.get(c08690aa);
                if (map.containsKey(c08690aa) && objA0l == null) {
                    c015707mA0Z = AbstractC32971bt.A0Z(1, AbstractC81793li.A0m());
                }
                iA07 = AbstractC466625t.A07(c015707mA0Z);
                jA01 = AbstractC466025n.A01(c015707mA0Z.second);
                abstractC28455Cd9A04 = null;
                if (A06()) {
                    if (iA07 == 1) {
                        abstractC28455Cd9A04 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1210f2);
                    } else {
                        abstractC28455Cd9A04 = null;
                        if (jA01 > 0 && (strA01 = ((C1L4) C05C.A02(this.A04)).A01(jA01)) != null) {
                            abstractC28455Cd9A04 = new BED(strA01);
                        }
                    }
                }
                if (c1611176bA0Z == null) {
                    if (abstractC28455Cd9A04 == null) {
                        abstractC28455Cd9A04 = null;
                    }
                } else if (abstractC28455Cd9A04 == null) {
                    abstractC28455Cd9A04 = c1611176bA0Z;
                } else {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(c1611176bA0Z, abstractC28455Cd9A04, objArrA1a, 0);
                    abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f120f44);
                }
                boolean zContains = AbstractC25329B9x.A16(this.A07).contains(c0df);
                iA00 = ((this instanceof C26747Bnz) && !(this instanceof C26748Bo0)) ? ((C3C9) ((C15540my) C05C.A02(this.A03)).A06.get()).A00(c0df, this.A06) : D2B.A00(AbstractC148856g7.A0e(this.A01), true);
                boolean zA1O = AbstractC466725u.A1O(i4);
                boolean zA1X = AbstractC466225p.A1X(i4 + 1, A04().size());
                interfaceC001500sA06.get();
                if (AnonymousClass074.A06()) {
                    c1arA0A = ((C1AQ) interfaceC001500sA06.get()).A0A(c0df, c29661QcA0G, false, false);
                } else {
                    c1arA0A = null;
                }
                if (z2) {
                    z = false;
                } else {
                    z = true;
                }
                arrayListA0o.add(new C51788NmL(c0df, abstractC28455Cd9A04, c1arA0A, iA00, iA07, jA01, zContains, zA1O, zA1X, z, A07(c0df)));
                i4 = i5;
            } else {
                objA0l = null;
            }
            if (objA0l == null) {
                objA0l = AbstractC202198ro.A0l();
            }
            c015707mA0Z = AbstractC32971bt.A0Z(0, objA0l);
            iA07 = AbstractC466625t.A07(c015707mA0Z);
            jA01 = AbstractC466025n.A01(c015707mA0Z.second);
            abstractC28455Cd9A04 = null;
            if (A06()) {
                if (iA07 == 1) {
                    abstractC28455Cd9A04 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1210f2);
                } else {
                    abstractC28455Cd9A04 = null;
                    if (jA01 > 0) {
                        abstractC28455Cd9A04 = new BED(strA01);
                    }
                }
            }
            if (c1611176bA0Z == null) {
                if (abstractC28455Cd9A04 == null) {
                    abstractC28455Cd9A04 = null;
                }
            } else if (abstractC28455Cd9A04 == null) {
                abstractC28455Cd9A04 = c1611176bA0Z;
            } else {
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                AbstractC466125o.A1V(c1611176bA0Z, abstractC28455Cd9A04, objArrA1a2, 0);
                abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a2, R.string._name_removed__res_0x7f120f44);
            }
            boolean zContains2 = AbstractC25329B9x.A16(this.A07).contains(c0df);
            if (this instanceof C26747Bnz) {
                iA00 = D2B.A00(AbstractC148856g7.A0e(this.A01), true);
            }
            boolean zA1O2 = AbstractC466725u.A1O(i4);
            boolean zA1X2 = AbstractC466225p.A1X(i4 + 1, A04().size());
            interfaceC001500sA06.get();
            if (AnonymousClass074.A06()) {
                c1arA0A = ((C1AQ) interfaceC001500sA06.get()).A0A(c0df, c29661QcA0G, false, false);
            } else {
                c1arA0A = null;
            }
            if (z2) {
                z = false;
            } else {
                z = true;
            }
            arrayListA0o.add(new C51788NmL(c0df, abstractC28455Cd9A04, c1arA0A, iA00, iA07, jA01, zContains2, zA1O2, zA1X2, z, A07(c0df)));
            i4 = i5;
        }
        return arrayListA0o;
    }

    public static boolean A00(AbstractC29619Cxq abstractC29619Cxq, C2E c2e, Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return c2e.A0f((UserJid) obj, abstractC29619Cxq.A01());
    }

    public final C08Y A01() {
        return (C08Y) C05C.A02(this.A08);
    }

    public Collection A02() {
        if (this instanceof C26746Bny) {
            C26746Bny c26746Bny = (C26746Bny) this;
            List listA1A = AbstractC81773lg.A1A(c26746Bny.A01);
            int i = 0;
            if (!(listA1A instanceof Collection) || !listA1A.isEmpty()) {
                Iterator it = listA1A.iterator();
                while (it.hasNext()) {
                    if (c26746Bny.A07(AbstractC466425r.A0S(it)) || (i = i + 1) >= 0) {
                    }
                }
            }
            return i == AbstractC25329B9x.A16(c26746Bny.A07).size() ? C002401f.A00 : c26746Bny.A03();
        }
        if (this instanceof C26745Bnx) {
            return C002401f.A00;
        }
        if (this instanceof C26744Bnw) {
            AbstractC26749Bo1 abstractC26749Bo1 = (AbstractC26749Bo1) this;
            List listA1A2 = AbstractC81773lg.A1A(abstractC26749Bo1.A03);
            int i2 = 0;
            if (!(listA1A2 instanceof Collection) || !listA1A2.isEmpty()) {
                Iterator it2 = listA1A2.iterator();
                while (it2.hasNext()) {
                    if (abstractC26749Bo1.A07(AbstractC466425r.A0S(it2)) || (i2 = i2 + 1) >= 0) {
                    }
                }
            }
            return i2 == AbstractC25329B9x.A16(abstractC26749Bo1.A07).size() ? C002401f.A00 : abstractC26749Bo1.A03();
        }
        if (this instanceof C26747Bnz) {
            C26747Bnz c26747Bnz = (C26747Bnz) this;
            return AbstractC25329B9x.A16(c26747Bnz.A07).isEmpty() ? (Collection) c26747Bnz.A02.getValue() : c26747Bnz.A03();
        }
        C26748Bo0 c26748Bo0 = (C26748Bo0) this;
        List listA1A3 = AbstractC25329B9x.A16(c26748Bo0.A07).isEmpty() ? AbstractC81773lg.A1A(c26748Bo0.A03) : c26748Bo0.A03();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1A3) {
            C3H6 c3h6 = (C3H6) C05C.A02(c26748Bo0.A00);
            if (!AbstractC25330B9y.A1Y((C0DF) obj) || c3h6.A01(false) == C02S.A00) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
        C01d.A0D();
        throw null;
    }

    public List A04() {
        if (this instanceof C26746Bny) {
            return AbstractC81773lg.A1A(((C26746Bny) this).A01);
        }
        if (this instanceof AbstractC26749Bo1) {
            return AbstractC81773lg.A1A(((AbstractC26749Bo1) this).A03);
        }
        return this instanceof C26747Bnz ? AbstractC81773lg.A1A(((C26747Bnz) this).A02) : AbstractC81773lg.A1A(((C26748Bo0) this).A03);
    }

    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0025 A[PHI: r0 r2
  0x0025: PHI (r0v8 int) = (r0v7 int), (r0v14 int) binds: [B:17:0x004d, B:7:0x0023] A[DONT_GENERATE, DONT_INLINE]
  0x0025: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:17:0x004d, B:7:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean A06() {
        int iA06;
        int iA0Y;
        if (this instanceof C26746Bny) {
            C26746Bny c26746Bny = (C26746Bny) this;
            if (c26746Bny.A06 != null) {
                C00D c00dA00 = C05C.A00(((AbstractC29619Cxq) c26746Bny).A01);
                iA06 = AbstractC148896gB.A06(c26746Bny.A01);
                boolean zA0w = c00dA00.A0w(18503);
                iA0Y = c00dA00.A0Y(17218);
                if (zA0w) {
                    if (iA06 > iA0Y) {
                        return true;
                    }
                }
            }
        } else if (this instanceof C26744Bnw) {
            AbstractC26749Bo1 abstractC26749Bo1 = (AbstractC26749Bo1) this;
            if (abstractC26749Bo1.A06 != null) {
                C00D c00dA01 = C05C.A00(((AbstractC29619Cxq) abstractC26749Bo1).A01);
                iA06 = AbstractC148896gB.A06(abstractC26749Bo1.A03);
                boolean zA0w2 = c00dA01.A0w(18503);
                iA0Y = c00dA01.A0Y(17218);
                if (zA0w2) {
                    if (iA06 > iA0Y) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public boolean A07(C0DF c0df) {
        if (this instanceof C26746Bny) {
            C000700h.A0A(c0df, 0);
            if (AbstractC25330B9y.A1Y(c0df)) {
                if (C1FP.A08(c0df.A09())) {
                    return true;
                }
            }
        } else {
            if (this instanceof C26745Bnx) {
                C000700h.A0A(c0df, 0);
                C2E c2e = ((AbstractC26749Bo1) this).A02;
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                AbstractC465925m.A1T(abstractC02700CiA09);
                return !c2e.A0e((UserJid) abstractC02700CiA09);
            }
            if (this instanceof C26744Bnw) {
                C000700h.A0A(c0df, 0);
                if (AbstractC25330B9y.A1Y(c0df)) {
                    if (C1FP.A08(c0df.A09())) {
                        return true;
                    }
                }
            } else if (this instanceof C26748Bo0) {
                C26748Bo0 c26748Bo0 = (C26748Bo0) this;
                C000700h.A0A(c0df, 0);
                if (!AbstractC25330B9y.A1Y(c0df)) {
                    return false;
                }
                InterfaceC001500s interfaceC001500s = c26748Bo0.A00.A00;
                if (((C3H6) interfaceC001500s.get()).A01(false) == C02S.A00) {
                    C00D c00dA0c = AbstractC466225p.A0c(((C3H6) interfaceC001500s.get()).A00);
                    C000700h.A0A(c00dA0c, 0);
                    if (c00dA0c.A0w(31716)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public AbstractC29619Cxq(GroupJid groupJid) {
        this.A06 = groupJid;
    }

    public List A03() {
        List listA04 = A04();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA04) {
            if (AbstractC25329B9x.A16(this.A07).contains(obj)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}
