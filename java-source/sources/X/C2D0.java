package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;

/* JADX INFO: renamed from: X.2D0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2D0 {
    public static final int A00(C2D1 c2d1, BizIntegritySignalsManager bizIntegritySignalsManager, C016207r c016207r, C0DF c0df) {
        C27041Fs c27041Fs;
        C000700h.A0A(c0df, 1);
        AbstractC466225p.A1Q(bizIntegritySignalsManager, 2, c2d1);
        if (c2d1.A00(c0df.A09()) || (c27041Fs = c0df.A0D.A0J) == null || !c27041Fs.A03()) {
            return 1;
        }
        if (c016207r.A0w(18605)) {
            return 2;
        }
        boolean zA0w = c016207r.A0w(12709);
        boolean zA1X = AbstractC466225p.A1X(c27041Fs.A03, 3);
        if (!zA0w || !zA1X) {
            return 1;
        }
        C40922Hyx c40922HyxA02 = bizIntegritySignalsManager.A02(c0df);
        if (c40922HyxA02 == null) {
            return 0;
        }
        return "TIER_2".equals(c40922HyxA02.A0E) ? 2 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    public static final boolean A01(C2D1 c2d1, BizIntegritySignalsManager bizIntegritySignalsManager, C13250j3 c13250j3, C016207r c016207r, C0FG c0fg, C16E c16e, AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA06;
        AbstractC466325q.A18(c0fg, c016207r, c13250j3, 1);
        AbstractC466425r.A1S(c16e, bizIntegritySignalsManager, c2d1, 4);
        if (C0D0.A0b(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            C0DF c0dfA07 = c13250j3.A06(abstractC02700Ci);
            if (c0dfA07 == null || !AbstractC27051Ft.A05(c0dfA07)) {
                if (!C0D0.A0c(abstractC02700Ci)) {
                    if (!C0D0.A0n(abstractC02700Ci) && !AbstractC28921Ng.A00(c0fg, abstractC02700Ci) && !AbstractC29051Nt.A01(c016207r, abstractC02700Ci) && !c16e.A03(abstractC02700Ci)) {
                        c0dfA06 = c13250j3.A06(abstractC02700Ci);
                        if (c0dfA06 != null) {
                            if (c0dfA06.A02 == null && c0dfA06.A01 == null && !C0D0.A0Q(c0dfA06.A09())) {
                                if (c0dfA06.A0S()) {
                                    C27041Fs c27041Fs = c0dfA06.A0D.A0J;
                                    return !(c27041Fs == null && c27041Fs.A03()) || A02(c2d1, bizIntegritySignalsManager, c016207r, c0dfA06);
                                }
                            }
                        }
                    }
                    return false;
                }
            }
        } else if (!C0D0.A0c(abstractC02700Ci)) {
            if (!C0D0.A0n(abstractC02700Ci)) {
                c0dfA06 = c13250j3.A06(abstractC02700Ci);
                if (c0dfA06 != null) {
                    if (c0dfA06.A02 == null) {
                        if (c0dfA06.A0S()) {
                            C27041Fs c27041Fs2 = c0dfA06.A0D.A0J;
                            if (c27041Fs2 == null && c27041Fs2.A03()) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A02(C2D1 c2d1, BizIntegritySignalsManager bizIntegritySignalsManager, C016207r c016207r, C0DF c0df) {
        C000700h.A0A(c016207r, 0);
        AbstractC466325q.A18(c0df, bizIntegritySignalsManager, c2d1, 1);
        return A00(c2d1, bizIntegritySignalsManager, c016207r, c0df) != 1;
    }
}
