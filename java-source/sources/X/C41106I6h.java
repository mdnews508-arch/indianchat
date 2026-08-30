package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;

/* JADX INFO: renamed from: X.I6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41106I6h {
    public final ID1 A01 = (ID1) C00S.A03(5870);
    public final C39589Hbm A04 = (C39589Hbm) C00C.A02(99022);
    public final BizIntegritySignalsManager A02 = (BizIntegritySignalsManager) C00C.A02(131798);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final IBR A06 = (IBR) C00C.A02(131801);
    public final C70633Hs A05 = (C70633Hs) C00C.A02(5904);

    public static final C0DF A00(C41106I6h c41106I6h, AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0L;
        if (abstractC02700Ci == null || !C0D0.A0m(abstractC02700Ci)) {
            abstractC02700Ci = null;
        }
        if (abstractC02700Ci == null || (c0dfA0L = AbstractC466925w.A0L(c41106I6h.A00, abstractC02700Ci)) == null || C1GK.A01(c0dfA0L) || c0dfA0L.A0T()) {
            return null;
        }
        return c0dfA0L;
    }

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        boolean zA1a;
        if (AbstractC148856g7.A0e(this.A06.A00).A0w(19793)) {
            C3AH c3ah = (C3AH) this.A05.A04.get(abstractC02700Ci);
            if (c3ah == null) {
                return true;
            }
            zA1a = AbstractC466625t.A1a(c3ah.A01, false);
        } else {
            zA1a = C000700h.A02(AbstractC466625t.A0i(this.A04.A00), "smb_suspicious_warning_banner").getBoolean(abstractC02700Ci.getRawString(), false);
        }
        return !zA1a;
    }

    public final boolean A03(AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0A(str, 1);
        C05C.A03(this.A01.A03);
        return C28201Kl.A03(str, true, true, false) != null && A01(abstractC02700Ci);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    public final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        C40922Hyx c40922HyxA02;
        C0DF c0dfA00 = A00(this, abstractC02700Ci);
        if (c0dfA00 == null) {
            return false;
        }
        C27041Fs c27041Fs = c0dfA00.A0D.A0J;
        if (c27041Fs != null && c27041Fs.A04() && (c40922HyxA02 = this.A02.A02(c0dfA00)) != null) {
            String str = c40922HyxA02.A0E;
            if (!"TIER_1".equals(str)) {
                C016207r c016207r = this.A03;
                if (c016207r.A0w(11804) && "SUSPICIOUS".equals(str)) {
                    return true;
                }
                String strA0f = c016207r.A0f(12921);
                if (str != null && C0C7.A0w(strA0f, str, false)) {
                    return true;
                }
            }
        }
        boolean zA0w = this.A03.A0w(12920);
        if (c27041Fs != null && !c27041Fs.A04()) {
            z = c27041Fs.A03() ? false : true;
        }
        return zA0w && z;
    }
}
