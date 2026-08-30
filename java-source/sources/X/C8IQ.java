package X;

/* JADX INFO: renamed from: X.8IQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8IQ implements InterfaceC31738DuY {
    @Override // X.InterfaceC31738DuY
    public /* synthetic */ void AAA(C29428CuN c29428CuN, InterfaceC201738r4 interfaceC201738r4) {
    }

    @Override // X.InterfaceC31738DuY
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        String str;
        C000700h.A0B(c1do, c29428CuN);
        int i = c1do.A0h;
        if (i == 124) {
            str = "channels_invitation";
        } else {
            if (i != 132) {
                return;
            }
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (!C0D0.A0S(abstractC02700Ci) && !C0D0.A0n(abstractC02700Ci) && !C0D0.A0f(abstractC02700Ci) && !C0D0.A0b(abstractC02700Ci)) {
                return;
            } else {
                str = "event_invitation";
            }
        }
        c29428CuN.A01(new C08920ax("context_source", str));
    }
}
