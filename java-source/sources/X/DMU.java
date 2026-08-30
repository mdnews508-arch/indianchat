package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DMU implements InterfaceC198868mP {
    public final C016207r A00 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:19:0x0031 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC198868mP
    public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
        C8FX c8fx;
        AbstractC02700Ci abstractC02700Ci;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        AbstractC466325q.A15(c1do, c1do2);
        C016207r c016207r = this.A00;
        if (c016207r.A0w(4513)) {
            int i = c1do.A0h;
            if (i != 23 && i != 37 && i != 52) {
                switch (i) {
                    default:
                        if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && c29882D6tAYa.A0K != null) {
                        }
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                        abstractC02700Ci = c1do.A0i.A00;
                        if (C0D0.A0m(abstractC02700Ci)) {
                            AbstractC465925m.A1T(abstractC02700Ci);
                            c8fx = new C8FX(null, (UserJid) abstractC02700Ci);
                        }
                        break;
                }
            } else {
                abstractC02700Ci = c1do.A0i.A00;
                if (C0D0.A0m(abstractC02700Ci) && !C1FP.A08(abstractC02700Ci) && !C1FP.A06(abstractC02700Ci)) {
                    AbstractC465925m.A1T(abstractC02700Ci);
                    c8fx = new C8FX(null, (UserJid) abstractC02700Ci);
                }
            }
            if (c016207r.A0w(5431)) {
                c1do2.A0N = AbstractC148866g8.A17(c1do);
            }
        }
        c8fx = null;
        AbstractC148876g9.A1S(c8fx, c1do2, C8FX.class);
        if (c016207r.A0w(5431)) {
            c1do2.A0N = AbstractC148866g8.A17(c1do);
        }
    }
}
