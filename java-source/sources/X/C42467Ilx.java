package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ilx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42467Ilx implements InterfaceC36941jn {
    public static final C42467Ilx A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IA1.A05;
        String strAJx = null;
        String strAJx2 = null;
        List list = null;
        int iAJl = 0;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new IA1(strAJx, strAJx2, list, i, iAJl, zAJT);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            } else if (iAJa == 3) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 4);
                i |= 16;
            }
        }
    }

    static {
        C42467Ilx c42467Ilx = new C42467Ilx();
        A00 = c42467Ilx;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.calling.service.OutgoingOfferTrackerStore.Entry", c42467Ilx, 5);
        c36971jqA1C.A00("app_session_id", false);
        c36971jqA1C.A00("call_id", false);
        c36971jqA1C.A00("stanza_ids", false);
        c36971jqA1C.A00("send_count", false);
        c36971jqA1C.A00("is_ack_received", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = IA1.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        GV4.A1T(interfaceC36651jHArr);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        interfaceC36651jHArr[3] = C37001jt.A00;
        interfaceC36651jHArr[4] = C37201kF.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IA1 ia1 = (IA1) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, ia1, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IA1.A05;
        anonymousClass259ACB.ANd(ia1.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(ia1.A02, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANY(ia1.A03, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        anonymousClass259ACB.ANS(interfaceC36521j4, 3, ia1.A00);
        anonymousClass259ACB.ANE(interfaceC36521j4, 4, ia1.A04);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
