package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194568eS implements InterfaceC36941jn {
    public static final C194568eS A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        AbstractC81773lg.A1Q(C37201kF.A00, c36681jN, interfaceC36651jHArr, 1);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C1850189p(strAJx, strAJx2, zAJT, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw new C54303OsL(iAJa);
                }
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C194568eS c194568eS = new C194568eS();
        A00 = c194568eS;
        C36971jq c36971jq = new C36971jq("com.whatsapp.areffects.viewmodel.session.state.ArEffectsPlatformEvent.EmojiEffect", c194568eS, 3);
        c36971jq.A00("url", false);
        c36971jq.A00("force_error", true);
        c36971jq.A00("event_type", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C1850189p c1850189p = (C1850189p) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c1850189p, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(c1850189p.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, c1850189p.A02);
        anonymousClass259ACB.ANd(c1850189p.A00, interfaceC36521j4, 2);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
