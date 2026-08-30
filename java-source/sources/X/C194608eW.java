package X;

import com.whatsapp.inappsignup.conversation.AgmReportingMetadata;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194608eW implements InterfaceC36941jn {
    public static final C194608eW A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        AbstractC148906gC.A1I(interfaceC36651jHArr, C36681jN.A01);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new AgmReportingMetadata(i, strAJx, strAJx3, strAJx2);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
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
        C194608eW c194608eW = new C194608eW();
        A00 = c194608eW;
        C36971jq c36971jq = new C36971jq("com.whatsapp.inappsignup.conversation.AgmReportingMetadata", c194608eW, 3);
        c36971jq.A00("message_type", false);
        c36971jq.A00("source", false);
        c36971jq.A00("signup_id", false);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        AgmReportingMetadata agmReportingMetadata = (AgmReportingMetadata) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, agmReportingMetadata, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(agmReportingMetadata.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(agmReportingMetadata.A02, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(agmReportingMetadata.A01, interfaceC36521j4, 2);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
