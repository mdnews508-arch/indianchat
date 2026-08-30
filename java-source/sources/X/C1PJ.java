package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1PJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1PJ {
    public static final UserJid A00(List list) {
        Object next;
        AbstractC02700Ci abstractC02700Ci = null;
        if (list != null) {
            Iterator it = AbstractC29611Px.A03(list).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C1FP.A02(((C8Z5) next).A00));
            C8Z5 c8z5 = (C8Z5) next;
            if (c8z5 != null) {
                abstractC02700Ci = c8z5.A00;
            }
        }
        return (UserJid) abstractC02700Ci;
    }

    public static final boolean A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return C0D0.A0Q(c1do.Ays()) && AbstractC29631Pz.A02(c1do);
    }

    public static final boolean A04(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return C1FP.A02(c1do.Ays()) && !C1FP.A02(c1do.A0i.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (X.C1FP.A08(r1.A00) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(C1DO c1do) {
        boolean z = false;
        if (!A08(c1do)) {
            C29201Oi c29201Oi = c1do.A0i;
            z = true;
            if (c29201Oi.A02) {
                InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            }
            List listA02 = AbstractC29611Px.A02(c1do);
            if (listA02 != null && (!(listA02 instanceof Collection) || !listA02.isEmpty())) {
                Iterator it = listA02.iterator();
                while (it.hasNext()) {
                    if (C1FP.A02(((C8Z5) it.next()).A00)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return z;
    }

    public static final boolean A06(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A0D(c1do) || A0A(c1do);
    }

    public static final boolean A07(C1DO c1do) {
        BHL bhl;
        C000700h.A0A(c1do, 0);
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        return c74083VoA00 == null || (bhl = c74083VoA00.A01) == BHL.A06 || bhl == BHL.A04 || bhl == BHL.A08 || bhl == BHL.A07;
    }

    public static final boolean A0A(C1DO c1do) {
        if ((c1do != null ? c1do.A0G : null) == C1PM.META_AI) {
            return true;
        }
        if ((c1do != null ? c1do.A0G : null) != C1PM.BOT_CHANNEL) {
            return (c1do == null || C1PN.A00(c1do) == null) ? false : true;
        }
        return true;
    }

    public static final boolean A0B(C1DO c1do) {
        C66C c66cA00;
        C000700h.A0A(c1do, 0);
        return ((!(c1do instanceof C1P8) && !(c1do instanceof C1PL)) || !A09(c1do) || AbstractC25505BGu.A00(c1do) == null || C2DL.A00(c1do) == null || (c66cA00 = AbstractC25505BGu.A00(c1do)) == null || c66cA00.A00 == null) ? false : true;
    }

    public static final boolean A0C(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        if (c74083VoA00 != null) {
            return C08H.A0a(new BHL[]{BHL.A03, BHL.A06, BHL.A04}).contains(c74083VoA00.A01);
        }
        return false;
    }

    public static final boolean A0D(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        C29201Oi c29201Oi = c1do.A0i;
        return (C1FP.A08(c29201Oi.A00) && !c29201Oi.A02) || C1FP.A08(c1do.Ays()) || C000700h.areEqual(c1do.Ays(), AbstractC28931Nh.A00);
    }

    public static final boolean A0E(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A0F(c1do) && !A06(c1do);
    }

    public static final boolean A0F(C1DO c1do) {
        C148996gL c148996gL;
        C000700h.A0A(c1do, 0);
        C1PW c1pw = c1do instanceof C1PW ? (C1PW) c1do : null;
        return (c1pw == null || (c148996gL = c1pw.A01) == null || c148996gL.A09 != 1) ? false : true;
    }

    public static final boolean A02(C1DO c1do) {
        return !C1FP.A02(c1do.A0i.A00) && (c1do.A0z || A00(AbstractC29611Px.A02(c1do)) != null) && c1do.A02 == 0 && AbstractC29631Pz.A00(c1do) == null;
    }

    public static final boolean A03(C1DO c1do) {
        int i = c1do.A0h;
        return i == 88 || i == 87 || i == 102 || i == 100 || i == 138 || i == 142;
    }

    public static final boolean A08(C1DO c1do) {
        C8G0 c8g0A00;
        return c1do.A0b(1L) || c1do.A02 > 0 || ((c8g0A00 = C7WF.A00(c1do)) != null && c8g0A00.A00 > 0);
    }

    public static final boolean A09(C1DO c1do) {
        C29201Oi c29201Oi;
        if (c1do == null || (c29201Oi = c1do.A0i) == null || c29201Oi.A02) {
            return false;
        }
        return C1FP.A02(c1do.Ays()) || C1FP.A02(c29201Oi.A00);
    }

    public static final boolean A0G(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        if (!c29201Oi.A02) {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (!C1FP.A08(c29201Oi.A00) && C1FP.A08(c1do.Ays())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0H(C1DO c1do) {
        if ((!(c1do instanceof C1P8) && !(c1do instanceof C1PL)) || !A09(c1do) || AbstractC25505BGu.A00(c1do) == null || C2DL.A00(c1do) == null) {
            return false;
        }
        C66C c66cA00 = AbstractC25505BGu.A00(c1do);
        return c66cA00 == null || c66cA00.A00 == null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final boolean A0I(C1DO c1do) {
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        C29201Oi c29201Oi = c1do.A0i;
        if (!c29201Oi.A02) {
            z = C1FP.A02(c1do.Ayx());
        }
        return z || A0A(c1do) || (c1do instanceof C1PL) || A0E(c1do) || c1do.A0a(8589934592L) || ((c1do instanceof C1PK) && (abstractC02700Ci = c29201Oi.A00) != null && abstractC02700Ci.equals(C1NE.A00));
    }
}
