package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class D00 {
    public static final C001800w A0A = C001800w.A06;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A09 = AbstractC466025n.A0K();
    public final C05C A06 = AbstractC25330B9y.A0E();
    public final C05C A04 = AnonymousClass056.A00(66600);
    public final C05C A05 = AnonymousClass056.A00(3660);
    public final C05C A08 = C05D.A00(5059);
    public final C05C A01 = C05D.A00(6994);
    public final C05C A02 = C05D.A00(3769);
    public final C05C A07 = AnonymousClass056.A00(1139);

    public static final int A00(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 7) {
            return i != 8 ? 0 : 3;
        }
        return 2;
    }

    public final Boolean A01(UserJid userJid) {
        String strA01;
        String strA15;
        String strA00;
        String strAl1;
        if (userJid == null || (strA01 = ((C12540hD) C05C.A02(this.A05)).A01()) == null || (strA15 = AbstractC466625t.A15(AbstractC81793li.A0p(strA01))) == null || strA15.length() <= 0 || strA15.equals("ZZ") || (strA00 = AbstractC28018CPo.A00(strA15)) == null || (strAl1 = ((InterfaceC17280pr) C05C.A02(this.A08)).Al1(userJid)) == null) {
            return null;
        }
        return AbstractC202168rl.A19(strAl1.equals(strA00));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public final boolean A03(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, boolean z) {
        boolean z2;
        if (c1do != null && !c1do.A0i.A02) {
            z2 = c1do.A0Y;
        }
        if (!C0D0.A0b(abstractC02700Ci) || z2) {
            if (AbstractC25328B9w.A0i(abstractC02700Ci) == null && !C0D0.A0S(abstractC02700Ci) && !z2 && !C0D0.A0j(abstractC02700Ci)) {
                return false;
            }
            if (!C0D0.A0b(userJid)) {
                if (z && c1do == null && C0D0.A0j(abstractC02700Ci)) {
                    return true;
                }
                return ((C28579Cfl) C05C.A02(this.A04)).A00(c1do);
            }
        }
        return true;
    }

    public final Integer A02(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (abstractC02700Ci == null) {
            return null;
        }
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r != null) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (!((C12900hw) interfaceC001500s.get()).A01()) {
                i = ((C12900hw) interfaceC001500s.get()).A03(userJidA0r) ? 10 : 11;
            }
            return Integer.valueOf(i);
        }
        return AbstractC29781D2g.A03((C38881n2) C05C.A02(this.A01), abstractC02700Ci, AbstractC466225p.A0r(this.A09));
    }
}
