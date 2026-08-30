package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQL {
    public static final AbstractC30567DYb A00(C1JH c1jh, AbstractC30568DYc abstractC30568DYc, boolean z) {
        Integer num;
        String str;
        C000700h.A0A(c1jh, 1);
        if (abstractC30568DYc instanceof C27685C8x) {
            C27685C8x c27685C8x = (C27685C8x) abstractC30568DYc;
            return new C27673C8l(c27685C8x.A01, c27685C8x.A00);
        }
        if (abstractC30568DYc instanceof C27683C8v) {
            if (!z) {
                C27683C8v c27683C8v = (C27683C8v) abstractC30568DYc;
                return new C27677C8p(c1jh, c27683C8v.A01 ? C02S.A0i : C02S.A0N, c27683C8v.A00);
            }
            num = C02S.A15;
            str = ((C27683C8v) abstractC30568DYc).A00;
        } else if (abstractC30568DYc instanceof C90) {
            if (!z) {
                return AbstractC25428BDv.A01(c1jh, (C90) abstractC30568DYc);
            }
            num = C02S.A1G;
            str = ((C90) abstractC30568DYc).A01;
        } else if (abstractC30568DYc instanceof C27684C8w) {
            num = C02S.A0j;
            str = ((C27684C8w) abstractC30568DYc).A00;
        } else {
            if (!(abstractC30568DYc instanceof C27680C8s)) {
                if (abstractC30568DYc instanceof C91) {
                    return AbstractC25428BDv.A02((C91) abstractC30568DYc);
                }
                if (!(abstractC30568DYc instanceof C27678C8q) && !(abstractC30568DYc instanceof C27682C8u) && !(abstractC30568DYc instanceof C27687C8z) && !(abstractC30568DYc instanceof C27679C8r) && !(abstractC30568DYc instanceof C27686C8y) && !(abstractC30568DYc instanceof C27681C8t)) {
                    throw AbstractC465925m.A1J();
                }
                String strAdq = abstractC30568DYc.Adq();
                String strA0i = AbstractC81813lk.A0i(abstractC30568DYc);
                if (strA0i == null) {
                    strA0i = "Unknown";
                }
                return new C27675C8n(strAdq, strA0i, null, null, null);
            }
            num = C02S.A0u;
            str = ((C27680C8s) abstractC30568DYc).A00;
        }
        return new C27676C8o(num, str);
    }
}
