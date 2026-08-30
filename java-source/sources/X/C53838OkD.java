package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53838OkD implements InterfaceC36941jn {
    public static final C53838OkD A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        GV4.A1T(interfaceC36651jHArr);
        AbstractC148896gB.A1N(C53841OkG.A00, interfaceC36651jHArr);
        GV4.A1P(C42489ImJ.A00, interfaceC36651jHArr);
        GV4.A1Q(C53840OkF.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        C52340NwS c52340NwS = null;
        I5V i5v = null;
        C52400NxW c52400NxW = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C52399NxV(i5v, c52400NxW, c52340NwS, strAJx, strAJx2, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                c52340NwS = (C52340NwS) interfaceC37471khACA.AJr(c52340NwS, C53841OkG.A00, interfaceC36521j4, 2);
                i |= 4;
            } else if (iAJa == 3) {
                i5v = (I5V) interfaceC37471khACA.AJr(i5v, C42489ImJ.A00, interfaceC36521j4, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                c52400NxW = (C52400NxW) interfaceC37471khACA.AJr(c52400NxW, C53840OkF.A00, interfaceC36521j4, 4);
                i |= 16;
            }
        }
    }

    static {
        C53838OkD c53838OkD = new C53838OkD();
        A00 = c53838OkD;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.MediaStateItem", c53838OkD, 5);
        c36971jqA1C.A00("collection_id", false);
        c36971jqA1C.A00("media_id", false);
        c36971jqA1C.A00("upload_state", true);
        c36971jqA1C.A00("failed_state", true);
        c36971jqA1C.A00("success_state", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C52399NxV c52399NxV = (C52399NxV) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c52399NxV, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(c52399NxV.A03, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(c52399NxV.A04, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c52399NxV.A02 != null) {
            anonymousClass259ACB.ANW(c52399NxV.A02, C53841OkG.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || c52399NxV.A00 != null) {
            anonymousClass259ACB.ANW(c52399NxV.A00, C42489ImJ.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || c52399NxV.A01 != null) {
            anonymousClass259ACB.ANW(c52399NxV.A01, C53840OkF.A00, interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
