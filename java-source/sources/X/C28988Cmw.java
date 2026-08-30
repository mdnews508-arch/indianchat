package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Cmw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28988Cmw {
    public final C05C A00 = AbstractC25328B9w.A0J();
    public final C05C A03 = AbstractC466025n.A0K();
    public final C05C A02 = C05D.A00(1185);
    public final C05C A01 = AnonymousClass056.A00(34060);

    public final void A01(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        CIF cifA00;
        C000700h.A0A(abstractC02700Ci, 1);
        if (AbstractC29225Cr1.A00(c1do) == null) {
            if ((C1FP.A02(abstractC02700Ci) || ((BEG) C05C.A02(this.A01)).A04(abstractC02700Ci)) && (cifA00 = A00(c1do)) != null) {
                AbstractC29225Cr1.A01(c1do, new DKS(cifA00, null, AbstractC466825v.A0l()));
            }
        }
    }

    public final boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        return !(abstractC02700CiAys == null && (abstractC02700CiAys = c1do.A0i.A00) == null) && ((AbstractC465925m.A1X(abstractC02700CiAys) && ((C06180Rb) C05C.A02(this.A00)).A04(abstractC02700CiAys)) || C1PJ.A05(c1do) || C1PJ.A0F(c1do) || C1PJ.A0A(c1do));
    }

    public final CIF A00(C1DO c1do) {
        Object next;
        boolean zA0t = AbstractC32971bt.A0t(C1PJ.A00(AbstractC29611Px.A01(c1do)));
        AbstractC02700Ci abstractC02700CiA0L = BA1.A0L(c1do);
        if ((C1PJ.A0A(c1do) || (C1PJ.A0F(c1do) && C1PJ.A08(c1do))) && !C1FP.A02(c1do.A0i.A00)) {
            return CIF.A0T;
        }
        if (AbstractC29631Pz.A00(c1do) != null || C1PJ.A01(c1do)) {
            return CIF.A0V;
        }
        if ((C1FP.A02(c1do.Ayx()) || zA0t) && AbstractC25331B9z.A1T(c1do)) {
            return CIF.A0X;
        }
        if (C0D0.A0m(abstractC02700CiA0L) && !C1FP.A02(c1do.A0i.A00)) {
            return CIF.A0W;
        }
        String strA1N = AbstractC466025n.A1N(AbstractC466225p.A0r(this.A03).A0D().A02(), "bot_entry_point");
        Iterator<E> it = CIF.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((CIF) next).name(), String.valueOf(strA1N))) {
                return (CIF) next;
            }
        }
        next = null;
        return (CIF) next;
    }
}
