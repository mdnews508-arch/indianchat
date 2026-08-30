package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DLJ implements C1PH {
    public final C05C A01 = AbstractC466025n.A0m();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(34062);

    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        boolean z;
        int iA06;
        C000700h.A0A(c1do, 0);
        if (!AbstractC29211Oj.A16(c1do)) {
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            boolean zA0n = C0D0.A0n(abstractC02700Ci);
            if (C0D0.A0R(abstractC02700Ci)) {
                z = C0D0.A0j(abstractC02700Ci) ? false : true;
            }
            if (zA0n && !(c1do instanceof C1LT) && c1do.Ays() == null && !c29201Oi.A02) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BotUtilPreprocessor/addmsg/error/group/remote_resource is null! ", AbstractC28006CPc.A00(c1do));
            }
            boolean zA02 = C1PJ.A02(c1do);
            if (zA0n || z) {
                C29661Qc c29661QcA0B = AbstractC466225p.A0g(this.A01).A0B(AbstractC25330B9y.A0d(abstractC02700Ci));
                if (!c29201Oi.A02 || !c1do.A0y) {
                    if (zA0n) {
                        iA06 = (c29661QcA0B.A06() + (zA02 ? 1 : 0)) - 1;
                    } else {
                        c1do.A06 = (c29661QcA0B.A06() + (zA02 ? 1 : 0)) - (c29661QcA0B.A0b(AbstractC466225p.A0o(this.A02)) ? 1 : 0);
                    }
                    c1do.A06 = iA06;
                } else if (!zA0n) {
                }
                if (!z) {
                    if (zA02 && C0D0.A0m(abstractC02700Ci)) {
                        iA06 = 2;
                        c1do.A06 = iA06;
                    }
                }
            } else if (zA02) {
                iA06 = 2;
                c1do.A06 = iA06;
            }
        }
        if (interfaceC79803iP != null) {
            throw AbstractC466925w.A0Z(DLJ.class);
        }
    }
}
