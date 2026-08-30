package X;

/* JADX INFO: renamed from: X.268, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass268 {
    public final C0FZ A00 = AbstractC466325q.A0Q();
    public final C15270mX A02 = (C15270mX) C00C.A02(1120);
    public final C13920kA A01 = (C13920kA) C00C.A02(4122);

    public final AnonymousClass264 A00(C3BL c3bl, InterfaceC81323kx interfaceC81323kx, AbstractC02700Ci abstractC02700Ci, int i, int i2, long j, long j2, long j3, boolean z) {
        AnonymousClass261 anonymousClass261AnE;
        int iA00;
        C000700h.A0A(abstractC02700Ci, 1);
        if (c3bl != null) {
            long j4 = c3bl.A00;
            if (j4 == 0) {
                j4 = c3bl.A02;
            }
            anonymousClass261AnE = interfaceC81323kx.Ano(abstractC02700Ci, j4, j2, j3);
            if (anonymousClass261AnE.A00 == null) {
                anonymousClass261AnE = interfaceC81323kx.AnE(abstractC02700Ci, i, j, j3);
            }
            com.whatsapp.infra.logging.Log.i("messagesViewModel/start/count");
            long j5 = c3bl.A01;
            long j6 = j5;
            boolean z2 = true;
            if (j5 <= Long.MIN_VALUE && j4 > 0) {
                j5 = j4;
            } else if (j5 <= Long.MIN_VALUE) {
                j5 = c3bl.A03;
                if (j5 <= Long.MIN_VALUE) {
                    j5 = c3bl.A02;
                }
                z2 = false;
            }
            if (C0KH.A03()) {
                iA00 = interfaceC81323kx.AHB(abstractC02700Ci, anonymousClass261AnE.A02, j5);
            } else {
                iA00 = this.A02.A00(this.A01.A01(), abstractC02700Ci, anonymousClass261AnE.A02, j5);
            }
            if (!z2) {
                j6 = c3bl.A03;
            }
            C18M c18mA0P = AbstractC466325q.A0P(this.A00, abstractC02700Ci);
            if (j6 > (c18mA0P == null ? 1L : c18mA0P.A0U)) {
                iA00++;
            }
            AbstractC466325q.A1E("messagesViewModel/start/count/result ", AnonymousClass000.A08(), iA00);
        } else {
            anonymousClass261AnE = (!z || i2 <= 90) ? interfaceC81323kx.AnE(abstractC02700Ci, i, j, j3) : interfaceC81323kx.AnE(abstractC02700Ci, i2 + 10, j, j3);
            iA00 = -1;
        }
        return new AnonymousClass264(c3bl, anonymousClass261AnE, null, iA00, j, false);
    }
}
