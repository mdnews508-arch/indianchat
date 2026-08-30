package X;

import com.whatsapp.flows.shoppingflows.ShoppingFlowContext;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42488ImI implements InterfaceC36941jn {
    public static final C42488ImI A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        interfaceC36651jHArr[0] = HH5.A00;
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1P(interfaceC36651jHArr, c36681jN);
        GV4.A1U(interfaceC36651jHArr, c36681jN);
        GV4.A1R(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        UserJid userJid = null;
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strAJx4 = null;
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new ShoppingFlowContext(userJid, strAJx, strAJx2, strAJx3, strAJx4, strA11, i);
                case 0:
                    userJid = (UserJid) interfaceC37471khACA.AJs(userJid, HH5.A00, interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 4);
                    i |= 16;
                    break;
                case 5:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42488ImI c42488ImI = new C42488ImI();
        A00 = c42488ImI;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.shoppingflows.ShoppingFlowContext", c42488ImI, 6);
        c36971jqA1C.A00("business_id", false);
        c36971jqA1C.A00("flow_message_id", false);
        c36971jqA1C.A00("flow_id", false);
        c36971jqA1C.A00("flow_token", false);
        c36971jqA1C.A00("flow_action", false);
        c36971jqA1C.A00("flow_action_payload", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ShoppingFlowContext shoppingFlowContext = (ShoppingFlowContext) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, shoppingFlowContext, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(shoppingFlowContext.A00, HH5.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(shoppingFlowContext.A05, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(shoppingFlowContext.A03, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(shoppingFlowContext.A04, interfaceC36521j4, 3);
        anonymousClass259ACB.ANd(shoppingFlowContext.A01, interfaceC36521j4, 4);
        anonymousClass259ACB.ANW(shoppingFlowContext.A02, C36681jN.A01, interfaceC36521j4, 5);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
