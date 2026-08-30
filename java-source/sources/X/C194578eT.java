package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194578eT implements InterfaceC36941jn {
    public static final C194578eT A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        C36681jN c36681jN = C36681jN.A01;
        C37201kF c37201kF = C37201kF.A00;
        return new InterfaceC36651jH[]{c36681jN, c37201kF, c37201kF, c36681jN};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        boolean zAJT = false;
        boolean zAJT2 = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C1850289q(strAJx, strAJx2, i, zAJT2, zAJT);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw new C54303OsL(iAJa);
                }
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C194578eT c194578eT = new C194578eT();
        A00 = c194578eT;
        C36971jq c36971jq = new C36971jq("com.whatsapp.areffects.viewmodel.session.state.ArEffectsPlatformEvent.GenAiBackground", c194578eT, 4);
        c36971jq.A00("url", false);
        c36971jq.A00("force_error", true);
        c36971jq.A00("enable_transition", true);
        c36971jq.A00("event_type", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C1850289q c1850289q = (C1850289q) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c1850289q, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(c1850289q.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, c1850289q.A03);
        anonymousClass259ACB.ANE(interfaceC36521j4, 2, c1850289q.A02);
        anonymousClass259ACB.ANd(c1850289q.A00, interfaceC36521j4, 3);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
