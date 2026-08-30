package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DOP implements InterfaceC31738DuY {
    public final C05C A00 = AnonymousClass056.A00(99018);

    @Override // X.InterfaceC31738DuY
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        C29545CwP c29545CwPA01;
        C000700h.A0B(c1do, c29428CuN);
        if (BAM.A00(c1do, (BAM) C05C.A02(this.A00)).BNN(c1do)) {
            AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
            AbstractC02700Ci abstractC02700Ci = null;
            if (abstractC74113VrA00 != null) {
                c29545CwPA01 = abstractC74113VrA00.A01();
                if (c29545CwPA01 != null) {
                    abstractC02700Ci = c29545CwPA01.A00;
                }
            } else {
                c29545CwPA01 = null;
            }
            if (!AbstractC148896gB.A1W(c1do) || c29545CwPA01 == null || abstractC02700Ci == null) {
                return;
            }
            C29428CuN.A00(c29428CuN, "thread_msg_id", c29545CwPA01.A01.A01);
            c29428CuN.A01(new C08920ax(abstractC02700Ci, "thread_msg_sender_jid"));
        }
    }

    @Override // X.InterfaceC31738DuY
    public /* synthetic */ void AAA(C29428CuN c29428CuN, InterfaceC201738r4 interfaceC201738r4) {
    }
}
