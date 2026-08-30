package X;

import com.whatsapp.evolvedabout.ui.creation.MarkerSidecar;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42487ImH implements InterfaceC36941jn {
    public static final C42487ImH A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MarkerSidecar.A03;
        String strAJx = null;
        List list = null;
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new MarkerSidecar(strAJx, list, i, iAJl);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            }
        }
    }

    static {
        C42487ImH c42487ImH = new C42487ImH();
        A00 = c42487ImH;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.evolvedabout.ui.creation.MarkerSidecar", c42487ImH, 3);
        c36971jqA1C.A00("version", true);
        c36971jqA1C.A00("valuesDigest", false);
        c36971jqA1C.A00("markers", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = MarkerSidecar.A03;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV3.A1b(3);
        interfaceC36651jHArrA1b[1] = C36681jN.A01;
        GV3.A1U(interfaceC36651jHArrA1b, interfaceC001000lArr, 2);
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        MarkerSidecar markerSidecar = (MarkerSidecar) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, markerSidecar, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MarkerSidecar.A03;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || markerSidecar.A00 != zA1a) {
            anonymousClass259ACB.ANS(interfaceC36521j4, 0, markerSidecar.A00);
        }
        anonymousClass259ACB.ANd(markerSidecar.A01, interfaceC36521j4, zA1a ? 1 : 0);
        if (zCT5 || !C000700h.areEqual(markerSidecar.A02, C002401f.A00)) {
            anonymousClass259ACB.ANY(markerSidecar.A02, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
