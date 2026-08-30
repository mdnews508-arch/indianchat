package X;

import com.whatsapp.interactive.data.FlowActionPayload;
import com.whatsapp.interactive.data.FlowsButtonParams;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42555InN implements InterfaceC36941jn {
    public static final C42555InN A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1O(interfaceC36651jHArr, c36681jN);
        interfaceC36651jHArr[2] = C42554InM.A00;
        GV4.A1U(interfaceC36651jHArr, c36681jN);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        FlowActionPayload flowActionPayload = null;
        String strAJx3 = null;
        String strAJx4 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new FlowsButtonParams(flowActionPayload, strAJx, strAJx2, strAJx3, strAJx4, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                flowActionPayload = (FlowActionPayload) interfaceC37471khACA.AJs(flowActionPayload, C42554InM.A00, interfaceC36521j4, 2);
                i |= 4;
            } else if (iAJa == 3) {
                strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 4);
                i |= 16;
            }
        }
    }

    static {
        C42555InN c42555InN = new C42555InN();
        A00 = c42555InN;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.interactive.data.FlowsButtonParams", c42555InN, 5);
        c36971jqA1C.A00("flow_id", false);
        c36971jqA1C.A00("flow_cta", false);
        c36971jqA1C.A00("flow_action_payload", false);
        c36971jqA1C.A00("flow_message_version", false);
        c36971jqA1C.A00("flow_token", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        FlowsButtonParams flowsButtonParams = (FlowsButtonParams) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, flowsButtonParams, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(flowsButtonParams.A02, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(flowsButtonParams.A01, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANY(flowsButtonParams.A00, C42554InM.A00, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(flowsButtonParams.A03, interfaceC36521j4, 3);
        anonymousClass259ACB.ANd(flowsButtonParams.A04, interfaceC36521j4, 4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
