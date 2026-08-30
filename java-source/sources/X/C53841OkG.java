package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53841OkG implements InterfaceC36941jn {
    public static final C53841OkG A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C36811ja.A00};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        double dAJZ = 0.0d;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C52340NwS(dAJZ, i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            dAJZ = interfaceC37471khACA.AJZ(interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C53841OkG c53841OkG = new C53841OkG();
        A00 = c53841OkG;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.UploadState", c53841OkG, 1);
        c36971jqA1C.A00("progress", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C52340NwS c52340NwS = (C52340NwS) obj;
        AbstractC466225p.A1P(c25a, 0, c52340NwS);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANL(interfaceC36521j4, c52340NwS.A00, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
