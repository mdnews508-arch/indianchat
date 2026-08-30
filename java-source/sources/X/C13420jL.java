package X;

/* JADX INFO: renamed from: X.0jL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13420jL {
    public final InterfaceC016307s A01 = (InterfaceC016307s) C00C.A02(99);
    public final C13450jO A00 = (C13450jO) C00S.A03(4049);

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    public final void A00(C40914Hyp c40914Hyp, InterfaceC43091Ix9 interfaceC43091Ix9, C95154Qn c95154Qn, Runnable runnable) {
        C000700h.A0A(c95154Qn, 0);
        int iIntValue = 1;
        C000700h.A0A(c40914Hyp, 1);
        C13450jO c13450jO = this.A00;
        C14290kl c14290klA00 = c13450jO.A00(AbstractC14210kd.A00);
        if (c14290klA00 != null) {
            Object objA02 = c95154Qn.A02();
            C00K.A05(objA02);
            C000700h.A06(objA02);
            iIntValue = ((Number) objA02).intValue();
            if (iIntValue == 190) {
                if (c40914Hyp.A03()) {
                    c13450jO.A02(c14290klA00, new ITB(interfaceC43091Ix9, runnable, iIntValue), c40914Hyp);
                    return;
                }
            } else if (iIntValue != 3489014) {
                switch (iIntValue) {
                    case 3489017:
                        if (c40914Hyp.A03()) {
                            c13450jO.A02(c14290klA00, new ITB(interfaceC43091Ix9, runnable, iIntValue), c40914Hyp);
                            return;
                        }
                        break;
                    case 3489018:
                        if (c40914Hyp.A03()) {
                            c13450jO.A01(c14290klA00, new ITA(interfaceC43091Ix9, runnable, 2), c40914Hyp);
                            return;
                        }
                        break;
                }
            } else {
                Long lA00 = c40914Hyp.A00();
                if (lA00 != null) {
                    C000700h.A09(this.A01.CKF(runnable, lA00.longValue()));
                    return;
                }
            }
        }
        interfaceC43091Ix9.onError(iIntValue);
    }
}
