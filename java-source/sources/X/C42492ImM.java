package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42492ImM implements InterfaceC36941jn {
    public static final C42492ImM A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41143I9t.A03;
        java.util.Map map = null;
        java.util.Map map2 = null;
        java.util.Map map3 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C41143I9t(map, map2, map3, i);
            }
            if (iAJa == 0) {
                map = (java.util.Map) AbstractC148906gC.A0h(map, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                map2 = (java.util.Map) AbstractC148906gC.A0h(map2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                map3 = (java.util.Map) AbstractC148906gC.A0h(map3, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            }
        }
    }

    static {
        C42492ImM c42492ImM = new C42492ImM();
        A00 = c42492ImM;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerAnnotate.QPLAnnotateInput", c42492ImM, 3);
        c36971jqA1C.A00("stringAnnotations", true);
        c36971jqA1C.A00("boolAnnotations", true);
        c36971jqA1C.A00("intAnnotations", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C41143I9t.A03;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 0);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 1);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 2);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41143I9t c41143I9t = (C41143I9t) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41143I9t, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41143I9t.A03;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c41143I9t.A02 != null) {
            anonymousClass259ACB.ANW(c41143I9t.A02, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(c41143I9t.A00, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
            } else if (c41143I9t.A00 != null) {
                anonymousClass259ACB.ANW(c41143I9t.A00, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (c41143I9t.A00 != null) {
            anonymousClass259ACB.ANW(c41143I9t.A00, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || c41143I9t.A01 != null) {
            anonymousClass259ACB.ANW(c41143I9t.A01, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
