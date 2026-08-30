package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class O4t {
    public final P6R A00;

    public static final void A01(C51630Nje c51630Nje) {
        C000700h.A0A(c51630Nje, 0);
        new C53195OXh(C51985Nq4.A00);
        A01(c51630Nje);
        throw null;
    }

    public final Object A02(NCT nct) {
        C000700h.A0A(nct, 0);
        if (!(nct instanceof C50085MxK) && !(nct instanceof C50086MxL) && !(nct instanceof C50087MxM) && !(nct instanceof C50088MxN)) {
            try {
                if (nct instanceof C50091MxQ) {
                    C50161Myc c50161Myc = new C50161Myc(AbstractC81763lf.A16());
                    Iterator itA0z = AbstractC466525s.A0z(((C50091MxQ) nct).A00);
                    while (itA0z.hasNext()) {
                        Object objA02 = A02((NCT) AbstractC466525s.A0o(itA0z));
                        C0ZR.A01(objA02);
                        c50161Myc.A00((NEZ) objA02);
                    }
                    return c50161Myc;
                }
                if (!(nct instanceof C50090MxP)) {
                    if (nct instanceof C50092MxR) {
                        C50160Myb c50160Myb = new C50160Myb(AbstractC81763lf.A17());
                        Iterator it = ((C50092MxR) nct).A00.entrySet().iterator();
                        while (it.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                            String strA12 = AbstractC466425r.A12(entryA0Y);
                            Object objA03 = A02((NCT) entryA0Y.getValue());
                            C0ZR.A01(objA03);
                            c50160Myb.A00((NEZ) objA03, strA12);
                        }
                        return c50160Myb;
                    }
                    if (!(nct instanceof C50089MxO)) {
                        throw AbstractC465925m.A1J();
                    }
                }
            } catch (Throwable th) {
                return AbstractC465925m.A1K(th);
            }
        }
        return this.A00.ANJ(nct);
    }

    public final Object A03(C52341NwT c52341NwT) {
        C000700h.A0A(c52341NwT, 0);
        C50160Myb c50160Myb = new C50160Myb(AbstractC81763lf.A17());
        try {
            Iterator it = c52341NwT.A00.entrySet().iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                Object objA02 = A02((NCT) entryA0Y.getValue());
                C0ZR.A01(objA02);
                c50160Myb.A00((NEZ) objA02, strA12);
            }
            return c50160Myb;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public final Object A04(NCZ ncz) {
        NCZ ncz2;
        C000700h.A0A(ncz, 0);
        if (ncz instanceof C50120Mxt) {
            return A00(((C50120Mxt) ncz).A00);
        }
        if (ncz instanceof C50121Mxu) {
            C51626Nja c51626Nja = ((C50121Mxu) ncz).A00;
            return this.A00.ANC(c51626Nja.A01, c51626Nja.A00.A01);
        }
        if (ncz instanceof C50122Mxv) {
            return A02(((C50122Mxv) ncz).A00);
        }
        try {
            if (ncz instanceof C50123Mxw) {
                C51712Nl2 c51712Nl2 = ((C50123Mxw) ncz).A00;
                C50160Myb c50160Myb = new C50160Myb(AbstractC81763lf.A17());
                c50160Myb.A00(AbstractC50689NJk.A00(c51712Nl2.A02), "message");
                ArrayList arrayList = c51712Nl2.A03;
                if (arrayList != null) {
                    C50161Myc c50161Myc = new C50161Myc(AbstractC81763lf.A16());
                    Iterator itA0z = AbstractC466525s.A0z(arrayList);
                    if (itA0z.hasNext()) {
                        A01((C51630Nje) AbstractC466525s.A0o(itA0z));
                        throw null;
                    }
                    c50160Myb.A00(c50161Myc, "locations");
                }
                C52438NyB c52438NyB = c51712Nl2.A01;
                if (c52438NyB != null) {
                    C50161Myc c50161MycA00 = c52438NyB.A00();
                    C0ZR.A01(c50161MycA00);
                    c50160Myb.A00(c50161MycA00, "path");
                }
                C52341NwT c52341NwT = c51712Nl2.A00;
                if (c52341NwT == null) {
                    return c50160Myb;
                }
                Object objA03 = A03(c52341NwT);
                C0ZR.A01(objA03);
                c50160Myb.A00((NEZ) objA03, "extensions");
                return c50160Myb;
            }
            if (ncz instanceof C50124Mxx) {
                return A03(((C50124Mxx) ncz).A00);
            }
            if (ncz instanceof C50125Mxy) {
                NCV ncv = ((C50125Mxy) ncz).A00;
                if (!(ncv instanceof C50099MxY)) {
                    if (ncv instanceof C50101Mxa) {
                        return A04(((C50101Mxa) ncv).A00);
                    }
                    if (!(ncv instanceof C50100MxZ)) {
                        throw AbstractC465925m.A1J();
                    }
                }
                return C50159Mya.A00;
            }
            if (ncz instanceof C50126Mxz) {
                return ((C50126Mxz) ncz).A00.A00();
            }
            if (!(ncz instanceof C50127My0)) {
                if (!(ncz instanceof C50128My1)) {
                    throw AbstractC465925m.A1J();
                }
                return this.A00.ANX(((C50128My1) ncz).A00);
            }
            C52342NwU c52342NwU = ((C50127My0) ncz).A00;
            C50160Myb c50160Myb2 = new C50160Myb(AbstractC81763lf.A17());
            Iterator it = c52342NwU.A00.entrySet().iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                NCU ncu = (NCU) entryA0Y.getValue();
                if (ncu instanceof C50093MxS) {
                    ncz2 = ((C50093MxS) ncu).A00.A00;
                } else {
                    if (!(ncu instanceof C50094MxT)) {
                        throw AbstractC465925m.A1J();
                    }
                    ncz2 = ((C50094MxT) ncu).A00.A00;
                }
                if (ncz2 != null) {
                    Object objA04 = A04(ncz2);
                    C0ZR.A01(objA04);
                    c50160Myb2.A00((NEZ) objA04, strA12);
                }
            }
            return c50160Myb2;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof O4t) && C000700h.areEqual(this.A00, ((O4t) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ArgoJsonValueEncoder(scalarEncoder=", AnonymousClass000.A08());
    }

    public O4t(P6R p6r) {
        this.A00 = p6r;
    }

    private final Object A00(C53452OdO c53452OdO) {
        C50161Myc c50161Myc = new C50161Myc(AbstractC81763lf.A16());
        try {
            Iterator it = c53452OdO.iterator();
            while (it.hasNext()) {
                Object objA04 = A04((NCZ) it.next());
                C0ZR.A01(objA04);
                c50161Myc.A00((NEZ) objA04);
            }
            return c50161Myc;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public O4t() {
        this(new C53195OXh(C51985Nq4.A00));
    }
}
