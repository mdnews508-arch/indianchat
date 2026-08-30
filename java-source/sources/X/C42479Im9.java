package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Im9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42479Im9 implements InterfaceC36941jn {
    public static final C42479Im9 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C42401Ikp.A00};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        int iA00 = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C40473Hra(i, iA00);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            iA00 = AnonymousClass000.A00(interfaceC37471khACA.AJs(Integer.valueOf(iA00), C42401Ikp.A00, interfaceC36521j4, 0));
            i = 1;
        }
    }

    static {
        C42479Im9 c42479Im9 = new C42479Im9();
        A00 = c42479Im9;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenBizProfileBridgeCallable.Input", c42479Im9, 1);
        c36971jqA1C.A00("entryPoint", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C40473Hra c40473Hra = (C40473Hra) obj;
        AbstractC466225p.A1P(c25a, 0, c40473Hra);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(Integer.valueOf(c40473Hra.A00), C42401Ikp.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
