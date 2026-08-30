package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;

/* JADX INFO: renamed from: X.De8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30869De8 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public RunnableC30869De8(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj3;
        this.A04 = str;
        this.A05 = str2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0107  */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            DFS dfs = (DFS) this.A01;
            C28417CcC c28417CcC = (C28417CcC) this.A02;
            int i = this.A00;
            Integer num = (Integer) this.A03;
            String str = this.A04;
            String str2 = this.A05;
            D09 d09 = dfs.A03;
            D09.A01(d09);
            d09.A03(c28417CcC, num, d09.A0I.A02, str, str2, i);
            return;
        }
        D09 d010 = (D09) this.A01;
        C28417CcC c28417CcC2 = (C28417CcC) this.A02;
        int i2 = this.A00;
        Integer num2 = (Integer) this.A03;
        String str3 = this.A04;
        String str4 = this.A05;
        C000700h.A09(C41161qs.A01);
        EnumC30931Wn enumC30931Wn = EnumC30931Wn.E2EE;
        C12890hv c12890hv = d010.A0C;
        C17560qK c17560qK = c12890hv.A0L;
        long jA00 = AnonymousClass089.A00(c17560qK.A08);
        C11810fy c11810fy = c17560qK.A05;
        boolean z = true;
        boolean zA1O = AbstractC148896gB.A1O(((jA00 - AbstractC466225p.A01(C11810fy.A00(c11810fy), "syncd_last_device_reg_time")) > SignalCredentialStateController.MAX_RETRY_TIME ? 1 : ((jA00 - AbstractC466225p.A01(C11810fy.A00(c11810fy), "syncd_last_device_reg_time")) == SignalCredentialStateController.MAX_RETRY_TIME ? 0 : -1)));
        if (!c11810fy.A09() && (!zA1O || !C17560qK.A00(c17560qK) || AbstractC25329B9x.A1S(c17560qK.A03.A0N()) || !c17560qK.A06.A0w(1991))) {
            z = false;
        }
        synchronized (c12890hv) {
            if (c12890hv.A02) {
                com.whatsapp.infra.logging.Log.i("sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true");
            } else {
                AbstractC466325q.A1G("sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = ", AnonymousClass000.A08(), z);
                if (z) {
                    com.whatsapp.infra.logging.Log.i("CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg");
                    d010.A0A.A0J(new DFS(c28417CcC2, d010, num2, str3, str4, i2, AnonymousClass089.A00(d010.A0E)));
                    C17560qK c17560qK2 = d010.A09;
                    int i3 = c17560qK2.A05.A09() ? 1 : 10;
                    if (c17560qK2.A04()) {
                        return;
                    }
                    c17560qK2.A01(i3);
                    c17560qK2.A03(true);
                    return;
                }
            }
        }
        C253418w c253418w = d010.A06;
        synchronized (c253418w) {
            InterfaceC001500s interfaceC001500s = c253418w.A02;
            int iA03 = AbstractC465925m.A0u(interfaceC001500s).A03();
            int iA02 = AbstractC465925m.A0u(interfaceC001500s).A02();
            if (iA03 <= 0 || iA02 <= 0) {
                com.whatsapp.infra.logging.Log.i("CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index");
                c253418w.A04();
                c253418w.A05();
            } else {
                int i4 = 1;
                if (BA0.A0z(c253418w.A00).isEmpty()) {
                    iA03++;
                    if (iA03 <= 0) {
                        iA03 = 1;
                    }
                } else {
                    int i5 = iA02 + 1;
                    if (i5 <= 0) {
                        com.whatsapp.infra.logging.Log.i("CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow");
                        c253418w.A04();
                        iA03++;
                        if (iA03 <= 0) {
                            iA03 = 1;
                        }
                    } else {
                        i4 = i5;
                    }
                }
                AbstractC465925m.A0u(interfaceC001500s).A0r(iA03);
                AbstractC466525s.A1B(C018108m.A00(AbstractC465925m.A0u(interfaceC001500s)), "adv_current_key_index", i4);
            }
        }
        D09.A00(c28417CcC2, null, enumC30931Wn, d010, i2, c253418w.A01());
    }
}
