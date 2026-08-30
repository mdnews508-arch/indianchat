package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class DR0 implements C17S {
    public final C05C A00 = AnonymousClass056.A00(5936);

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        final AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c27527C2f, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((D0D) interfaceC001500s.get()).A06()) {
            C29201Oi c29201Oi = c27527C2f.A08.A00;
            if (c29201Oi.A02) {
                return;
            }
            final long j = c27527C2f.A05;
            if (j <= 0 || (abstractC02700Ci = c29201Oi.A00) == null || C0D0.A0j(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci) || c1do == null || D0a.A08(c1do)) {
                return;
            }
            final D0D d0d = (D0D) interfaceC001500s.get();
            final Integer num = c27527C2f.A0B;
            final boolean zAreEqual = C000700h.areEqual(c27527C2f.A00, "group_history");
            final Integer num2 = c27527C2f.A0C;
            if (d0d.A06()) {
                final C0GN c0gnA00 = D0D.A00(d0d);
                D0D.A01(d0d, new Function0() { // from class: X.DhP
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        long jA00;
                        D0D d0d2 = d0d;
                        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        long j2 = j;
                        C0GN c0gn = c0gnA00;
                        Object obj = num;
                        boolean z = zAreEqual;
                        Object obj2 = num2;
                        C29317CsX c29317CsX = (C29317CsX) C05C.A02(d0d2.A03);
                        synchronized (c29317CsX) {
                            jA00 = C29317CsX.A00(c29317CsX, abstractC02700Ci2.getRawString());
                        }
                        if (jA00 > 0 && j2 < jA00) {
                            int type = abstractC02700Ci2.getType();
                            long j3 = jA00 - j2;
                            if (obj == null) {
                                obj = "n";
                            }
                            if (obj2 == null) {
                                obj2 = "n";
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("chatType=");
                            sbA08.append(type);
                            sbA08.append(" stsDelta=");
                            sbA08.append(j3);
                            sbA08.append(" offline=");
                            sbA08.append(obj);
                            sbA08.append(" ghist=");
                            sbA08.append(z ? 1 : 0);
                            c0gn.A0g("watermark_msg_out_of_order", AnonymousClass000.A04(obj2, " retry=", sbA08), false, 2);
                        }
                        return C05S.A00;
                    }
                }, 93);
            }
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "LastSentWatermarkIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
