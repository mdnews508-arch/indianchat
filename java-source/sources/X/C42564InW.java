package X;

import com.whatsapp.notification.logging.orphan.FlowMetadata;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42564InW implements InterfaceC36941jn {
    public static final C42564InW A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[7];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        C37001jt c37001jt = C37001jt.A00;
        GV2.A1P(interfaceC36651jHArr, c37001jt);
        GV4.A1P(c37001jt, interfaceC36651jHArr);
        GV4.A1Q(c37001jt, interfaceC36651jHArr);
        interfaceC36651jHArr[5] = C36871jg.A00;
        interfaceC36651jHArr[6] = c36681jN;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Integer numA0i = null;
        Integer numA0i2 = null;
        String strAJx = null;
        long jAJp = 0;
        int i = 0;
        int iAJl = 0;
        String strAJx2 = null;
        int iAJl2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new FlowMetadata(numA0i, numA0i2, strAJx2, strAJx, i, iAJl, iAJl2, jAJp);
                case 0:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    numA0i2 = GV3.A0i(numA0i2, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 5);
                    i |= 32;
                    break;
                case 6:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 6);
                    i |= 64;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42564InW c42564InW = new C42564InW();
        A00 = c42564InW;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.notification.logging.orphan.FlowMetadata", c42564InW, 7);
        c36971jqA1C.A00("flow_id", false);
        c36971jqA1C.A00("ui_notification_type", false);
        c36971jqA1C.A00("notification_source", false);
        c36971jqA1C.A00("thread_type", true);
        c36971jqA1C.A00("group_size", true);
        c36971jqA1C.A00("timestamp_ms", false);
        c36971jqA1C.A00("uj_type", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        FlowMetadata flowMetadata = (FlowMetadata) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, flowMetadata, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(flowMetadata.A05, interfaceC36521j4, 0);
        anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, flowMetadata.A01);
        anonymousClass259ACB.ANS(interfaceC36521j4, 2, flowMetadata.A00);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || flowMetadata.A04 != null) {
            anonymousClass259ACB.ANW(flowMetadata.A04, C37001jt.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || flowMetadata.A03 != null) {
            anonymousClass259ACB.ANW(flowMetadata.A03, C37001jt.A00, interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANU(interfaceC36521j4, 5, flowMetadata.A02);
        anonymousClass259ACB.ANd(flowMetadata.A06, interfaceC36521j4, 6);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
