package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.0nk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16010nk {
    public final C05C A01 = C05D.A00(3769);
    public final C05C A02 = AnonymousClass056.A00(3411);
    public final C05C A00 = C05D.A00(7036);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A03 = AnonymousClass056.A00(3559);

    public C29622Cxx A00(DeviceJid deviceJid) {
        C000700h.A0A(deviceJid, 0);
        if (!AbstractC29659Cyc.A01(deviceJid)) {
            C29622Cxx c29622CxxA0K = ((C09800cT) this.A02.A00.get()).A0K(deviceJid.getDevice());
            if (c29622CxxA0K == null || c29622CxxA0K.A03()) {
                return null;
            }
            return c29622CxxA0K;
        }
        C12900hw c12900hw = (C12900hw) this.A01.A00.get();
        if (!c12900hw.A01() || !((C00D) c12900hw.A00.A00.get()).A0w(27839)) {
            StringBuilder sb = new StringBuilder();
            sb.append("CoExV2Utils/getTargetHistorySyncDeviceInfo sync disabled, draining ");
            sb.append(deviceJid);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return null;
        }
        C29622Cxx c29622CxxA0K2 = ((C09800cT) this.A02.A00.get()).A0K(99);
        if (c29622CxxA0K2 == null || c29622CxxA0K2.A03()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CoExV2Utils/getTargetHistorySyncDeviceInfo no linked hosted seed for coexv2 target ");
            sb2.append(deviceJid);
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            return null;
        }
        C29478CvF c29478CvF = c29622CxxA0K2.A09;
        long j = c29622CxxA0K2.A08;
        long j2 = c29622CxxA0K2.A02;
        String str = c29622CxxA0K2.A03;
        boolean z = c29622CxxA0K2.A0D;
        return new C27292Bx6(c29478CvF, AbstractC29659Cyc.A01, BKR.A0Q, null, null, null, str, null, 0, c29622CxxA0K2.A00, 0L, j, j2, z);
    }

    public boolean A01() {
        C12900hw c12900hw = (C12900hw) this.A01.A00.get();
        return c12900hw.A01() && ((C00D) c12900hw.A00.A00.get()).A0w(27839);
    }

    public boolean A02(AbstractC02700Ci abstractC02700Ci, int i) {
        return AbstractC54956PIr.A00(i) && ((C12900hw) this.A01.A00.get()).A02(abstractC02700Ci);
    }
}
