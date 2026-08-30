package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class C23 extends D0a {
    public static final C29545CwP A01(C1DO c1do) {
        if (!c1do.A0Y) {
            return null;
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        C29201Oi c29201Oi = c1do.A0i;
        return new C29545CwP(c29201Oi.A00, AbstractC148856g7.A0p(abstractC02700CiAys, c29201Oi.A01, c29201Oi.A02));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0079, code lost:
    
        if (r11 != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C29545CwP A00(AbstractC02700Ci abstractC02700Ci, C08Y c08y, C29201Oi c29201Oi, C26697BmN c26697BmN, boolean z, boolean z2) {
        boolean z3;
        AbstractC02700Ci abstractC02700Ci2;
        AbstractC02700Ci abstractC02700Ci3;
        boolean z4;
        Object objA1K;
        AbstractC81813lk.A16(c08y, c26697BmN);
        UserJid userJidA02 = UserJid.Companion.A02(c26697BmN.participant_);
        String str = c26697BmN.remoteJid_;
        C48562De c48562De = C48562De.A00;
        Object obj = null;
        if (str != null && str.length() != 0) {
            try {
                com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
                if (!(jidA00 instanceof C48562De) || (objA1K = (C48562De) jidA00) == null) {
                    throw new C017908k(str);
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (!(objA1K instanceof C0ZL)) {
                obj = objA1K;
            }
        }
        boolean z5 = true;
        if (obj != null) {
            z3 = true;
            abstractC02700Ci2 = C48562De.A00;
        } else {
            z3 = false;
            abstractC02700Ci2 = c29201Oi.A00;
        }
        if (c29201Oi.A02) {
            z5 = c26697BmN.fromMe_;
            abstractC02700Ci3 = userJidA02;
        } else {
            AbstractC02700Ci abstractC02700Ci4 = c29201Oi.A00;
            if (!C0D0.A0n(abstractC02700Ci4) && !C0D0.A0j(abstractC02700Ci4)) {
                z4 = z2;
            }
            abstractC02700Ci3 = null;
            if (c26697BmN.fromMe_) {
                if (z3) {
                    if (abstractC02700Ci == null) {
                        abstractC02700Ci = userJidA02;
                    }
                } else if (z4 && abstractC02700Ci != null) {
                    if (userJidA02 != null) {
                        abstractC02700Ci = userJidA02;
                    }
                }
                z5 = false;
            } else {
                abstractC02700Ci = userJidA02;
                if (!c08y.BKS(userJidA02)) {
                    if (!z4) {
                    }
                }
            }
            abstractC02700Ci3 = abstractC02700Ci;
            z5 = false;
        }
        return new C29545CwP(abstractC02700Ci3, AbstractC25331B9z.A0e(abstractC02700Ci2, c26697BmN.id_, z5));
    }
}
