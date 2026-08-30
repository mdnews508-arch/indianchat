package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class D0J {
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(131798);
    public final C05C A00 = C05D.A00(5875);
    public final C05C A02 = AbstractC25328B9w.A0I();
    public final C05C A04 = AnonymousClass056.A00(1747);
    public final C05C A05 = AnonymousClass056.A00(2119);

    public static final int A00(C0DF c0df) {
        C27041Fs c27041Fs = c0df.A0D.A0J;
        if (c27041Fs != null) {
            if (c27041Fs.A04()) {
                return 2;
            }
            if (c27041Fs.A03()) {
                return 3;
            }
        }
        return 1;
    }

    public static final boolean A01(C0DF c0df) {
        C27041Fs c27041Fs = c0df.A0D.A0J;
        if (c27041Fs != null) {
            return AbstractC466225p.A1W(c27041Fs.A02() ? 1 : 0);
        }
        return false;
    }

    public final Boolean A02(C0DF c0df) {
        boolean zA01;
        if (BA1.A0H(this.A00).A0w(19873)) {
            zA01 = C1GK.A01(c0df);
        } else {
            zA01 = false;
            if (c0df.A02 != null) {
                zA01 = true;
            }
        }
        return Boolean.valueOf(zA01);
    }

    public final Boolean A03(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJidA0r;
        if (!BA1.A0H(this.A00).A0w(23765) || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null) {
            return null;
        }
        return Boolean.valueOf(((C1Sb) C05C.A02(this.A02)).A04(userJidA0r));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    public final Boolean A04(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0T;
        boolean z;
        if (!BA1.A0H(this.A00).A0w(20546) || (c0dfA0T = AbstractC466325q.A0T(this.A03, abstractC02700Ci)) == null) {
            return null;
        }
        C27041Fs c27041Fs = c0dfA0T.A0D.A0J;
        if (c27041Fs != null) {
            z = c27041Fs.A03 == 3;
        }
        return Boolean.valueOf(z);
    }

    public final Integer A05(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A03, abstractC02700Ci);
        if (c0dfA0T != null) {
            return Integer.valueOf(A00(c0dfA0T));
        }
        return null;
    }

    public final String A06(AbstractC02700Ci abstractC02700Ci) {
        C016207r c016207rA0H;
        int i;
        UserJid userJidA0r;
        C40922Hyx c40922HyxA04;
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A03, abstractC02700Ci);
        if (c0dfA0T == null) {
            return null;
        }
        int iA00 = A00(c0dfA0T);
        if (iA00 == 2) {
            c016207rA0H = BA1.A0H(this.A00);
            i = 11082;
        } else {
            if (iA00 != 3) {
                return null;
            }
            c016207rA0H = BA1.A0H(this.A00);
            i = 20546;
        }
        if (!c016207rA0H.A0w(i) || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null || (c40922HyxA04 = ((BizIntegritySignalsManager) C05C.A02(this.A01)).A04(userJidA0r)) == null) {
            return null;
        }
        return c40922HyxA04.A0E;
    }

    public final String A07(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJidA0r;
        C48342Ci c48342CiA0I;
        if (!BA1.A0H(this.A00).A0w(23234) || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null) {
            return null;
        }
        C8FO c8foA00 = ((C37308GYx) C05C.A02(this.A04)).A00(userJidA0r);
        if (c8foA00.A00 == 1 && ((C38716H1x) c8foA00).A03 == HOA.A02) {
            return "ctwa";
        }
        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(userJidA0r);
        if (abstractC02700CiA00 == null || (c48342CiA0I = ((C48402Co) C05C.A02(this.A05)).A00.A0I(abstractC02700CiA00)) == null) {
            return null;
        }
        return c48342CiA0I.A02;
    }
}
