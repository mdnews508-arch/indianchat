package X;

import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194748ek implements InterfaceC36941jn {
    public static final C194748ek A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        C36681jN c36681jN = C36681jN.A01;
        return new InterfaceC36651jH[]{C37201kF.A00, c36681jN, c36681jN};
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
                return new WaaiBugReportAttachmentItem(strAJx2, strAJx, zAJT, i);
            }
            if (iAJa == 0) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw new C54303OsL(iAJa);
                }
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C194748ek c194748ek = new C194748ek();
        A00 = c194748ek;
        C36971jq c36971jq = new C36971jq("com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem", c194748ek, 3);
        c36971jq.A00("user_consent", true);
        c36971jq.A00("name", false);
        c36971jq.A00("detail", false);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        WaaiBugReportAttachmentItem waaiBugReportAttachmentItem = (WaaiBugReportAttachmentItem) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, waaiBugReportAttachmentItem, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        if (anonymousClass259ACB.CT5() || waaiBugReportAttachmentItem.A02 != zA1a) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 0, waaiBugReportAttachmentItem.A02);
        }
        anonymousClass259ACB.ANd(waaiBugReportAttachmentItem.A01, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(waaiBugReportAttachmentItem.A00, interfaceC36521j4, 2);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
