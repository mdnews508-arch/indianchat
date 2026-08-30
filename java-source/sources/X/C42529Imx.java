package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42529Imx implements InterfaceC36941jn {
    public static final C42529Imx A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV3.A1b(2);
        interfaceC36651jHArrA1b[1] = C36681jN.A01;
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C40572HtC(i, strAJx, iAJl);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42529Imx c42529Imx = new C42529Imx();
        A00 = c42529Imx;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsModelMaxSupportedVersion", c42529Imx, 2);
        c36971jqA1C.A00("max_version", false);
        c36971jqA1C.A00("model_type", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C40572HtC c40572HtC = (C40572HtC) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c40572HtC, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANS(interfaceC36521j4, 0, c40572HtC.A00);
        anonymousClass259ACB.ANd(c40572HtC.A01, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
