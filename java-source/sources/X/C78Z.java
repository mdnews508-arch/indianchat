package X;

/* JADX INFO: renamed from: X.78Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C78Z extends AnonymousClass211 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(6369);
    public final C05C A02 = AnonymousClass056.A00(33342);
    public final C05C A03 = C05D.A00(66615);
    public final C05C A01 = AbstractC148856g7.A0G();
    public final C05C A05 = AnonymousClass056.A00(3131);

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    public final void A07(EnumC165397Rc enumC165397Rc, C28971Nl c28971Nl, String str) {
        InterfaceC001500s interfaceC001500s;
        C8FA c8faA0A;
        int iOrdinal;
        C000700h.A0A(str, 1);
        if (C05C.A00(this.A00).A0w(22515)) {
            Long lA08 = C0C5.A08(str);
            if (lA08 == null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "NewsletterPaidPartnershipNotificationHandler/handleNotification: Failed to parse server_id: ", str);
                return;
            }
            long jLongValue = lA08.longValue();
            if (enumC165397Rc == null || (iOrdinal = enumC165397Rc.ordinal()) == -1) {
                if (A00(c28971Nl, jLongValue)) {
                    return;
                }
                long jA03 = ((C43041vH) C05C.A02(this.A05)).A03(c28971Nl);
                interfaceC001500s = this.A01.A00;
                c8faA0A = AbstractC148866g8.A0e(interfaceC001500s).A0A(jLongValue, jA03);
                if (c8faA0A != null) {
                    c8faA0A.A0P(true);
                    AbstractC148866g8.A0e(interfaceC001500s).A0P(c8faA0A, EnumC165217Qj.A06);
                    return;
                }
            } else if (iOrdinal == 2) {
                long jA04 = ((C43041vH) C05C.A02(this.A05)).A03(c28971Nl);
                interfaceC001500s = this.A01.A00;
                c8faA0A = AbstractC148866g8.A0e(interfaceC001500s).A0A(jLongValue, jA04);
                if (c8faA0A != null) {
                    c8faA0A.A0P(true);
                    AbstractC148866g8.A0e(interfaceC001500s).A0P(c8faA0A, EnumC165217Qj.A06);
                    return;
                }
            } else if (iOrdinal != 1) {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                if (A00(c28971Nl, jLongValue)) {
                    return;
                }
                long jA05 = ((C43041vH) C05C.A02(this.A05)).A03(c28971Nl);
                interfaceC001500s = this.A01.A00;
                c8faA0A = AbstractC148866g8.A0e(interfaceC001500s).A0A(jLongValue, jA05);
                if (c8faA0A != null) {
                    c8faA0A.A0P(true);
                    AbstractC148866g8.A0e(interfaceC001500s).A0P(c8faA0A, EnumC165217Qj.A06);
                    return;
                }
            } else if (A00(c28971Nl, jLongValue)) {
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NewsletterPaidPartnershipNotificationHandler/handleNotification: Neither message nor status found for ");
            sbA08.append(c28971Nl);
            AbstractC148906gC.A1F(" with serverId ", sbA08, jLongValue);
        }
    }

    private final boolean A00(C28971Nl c28971Nl, long j) {
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C1DO c1doA03 = ((C1CS) interfaceC001500s.get()).A03(c28971Nl, j);
        if (c1doA03 == null) {
            return false;
        }
        C29618Cxm c29618Cxm = (C29618Cxm) C05C.A02(this.A02);
        c29618Cxm.A04(c1doA03, null, true, null, null, null, null, AnonymousClass089.A00(c29618Cxm.A0C), true, false);
        ((C1CS) interfaceC001500s.get()).A07(c1doA03);
        ((C28889ClK) C05C.A02(this.A03)).A01(c1doA03);
        return true;
    }
}
