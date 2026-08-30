package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRY implements C17S, InterfaceC31781DvJ {
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC466025n.A0I();

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingMessageTriggerCSATHandler";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        DTB dtb;
        C000700h.A0B(c27527C2f, c1do);
        if ((c1do instanceof C1Q5) || (dtb = (DTB) D0U.A01(c27527C2f, DTB.class)) == null || !(c1do instanceof InterfaceC29841Qu)) {
            return;
        }
        ((InterfaceC29841Qu) c1do).B3J().A00 = Long.valueOf(dtb.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r0 == null) goto L7;
     */
    @Override // X.InterfaceC31781DvJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) throws C44401xy {
        C08940az c08940azA0Y = AbstractC148906gC.A0Y(c08940az);
        if (c08940azA0Y != null) {
            String strA0M = c08940azA0Y.A0M("tm_csat_exp_ts", null);
            String strA0M2 = c08940azA0Y.A0M("tm_csat_cooldown", null);
            if (strA0M != null) {
                if (strA0M2 != null) {
                    try {
                        long j = Long.parseLong(strA0M2) * 1000;
                        long j2 = Long.parseLong(strA0M) * 1000;
                        if (j2 > 0 && j > 0) {
                            long jA02 = AbstractC466325q.A02(this.A00);
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            if (jA02 > AbstractC202198ro.A0C(AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A0L), "cooldown_expiry_time_millis")) {
                                AbstractC148866g8.A1O(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A0L), "cooldown_expiry_time_millis", jA02 + j);
                                return new DTB(j2);
                            }
                        }
                    } catch (NumberFormatException unused) {
                        throw AbstractC25328B9w.A0u("trigger_csat_expiration_ts or trigger_csat_cooldown is not a number");
                    }
                }
                throw AbstractC25328B9w.A0u("trigger_csat_expiration_ts or trigger_csat_cooldown is null");
            }
        }
        return null;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
