package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowDataResponse;
import io.requery.android.database.CursorWindow;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42508Imc implements InterfaceC36941jn {
    public static final C42508Imc A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        int i;
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = FlowDataResponse.A0S;
        String strA14 = null;
        String strA15 = null;
        String strA16 = null;
        String strA17 = null;
        Integer num = null;
        String strA18 = null;
        String strA19 = null;
        String strA110 = null;
        String strA111 = null;
        String strA112 = null;
        List list = null;
        String strA113 = null;
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strAJx4 = null;
        String strAJx5 = null;
        String strAJx6 = null;
        String strAJx7 = null;
        String strAJx8 = null;
        String strAJx9 = null;
        Integer num2 = null;
        String strA114 = null;
        String strA115 = null;
        String strA116 = null;
        String strA117 = null;
        String strA118 = null;
        int i2 = 0;
        boolean zAJT = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new FlowDataResponse(num2, num, strAJx7, strAJx8, strAJx, strAJx2, strAJx3, strAJx4, strAJx5, strAJx6, strA114, strA115, strA116, strA117, strA118, strA17, strA112, strA16, strA14, strA111, strAJx9, strA15, strA110, strA113, strA19, strA18, list, i2, zAJT);
                case 0:
                    strAJx7 = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    strAJx8 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    strAJx5 = interfaceC37471khACA.AJx(interfaceC36521j4, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    num2 = (Integer) interfaceC37471khACA.AJr(num2, C37001jt.A00, interfaceC36521j4, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    strAJx6 = interfaceC37471khACA.AJx(interfaceC36521j4, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    strA114 = GV2.A14(strA114, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    strA115 = GV2.A14(strA115, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    strA116 = GV2.A14(strA116, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    strA117 = GV2.A14(strA117, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    strA118 = GV2.A14(strA118, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 15);
                    i = 32768;
                    break;
                case 16:
                    strA17 = GV2.A14(strA17, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 16);
                    i = 65536;
                    break;
                case 17:
                    strA112 = GV2.A14(strA112, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 17);
                    i = 131072;
                    break;
                case 18:
                    strA16 = GV2.A14(strA16, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 18);
                    i = 262144;
                    break;
                case 19:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 19);
                    i = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                    break;
                case 20:
                    strA111 = GV2.A14(strA111, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 20);
                    i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                    break;
                case 21:
                    strAJx9 = interfaceC37471khACA.AJx(interfaceC36521j4, 21);
                    i = CursorWindow.sDefaultCursorWindowSize;
                    break;
                case 22:
                    strA15 = GV2.A14(strA15, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 22);
                    i = 4194304;
                    break;
                case 23:
                    strA110 = GV2.A14(strA110, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 23);
                    i = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    break;
                case 24:
                    strA113 = GV2.A14(strA113, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 24);
                    i = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                    break;
                case 25:
                    strA19 = GV2.A14(strA19, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 25);
                    i = 33554432;
                    break;
                case 26:
                    list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 26);
                    i = 67108864;
                    break;
                case 27:
                    strA18 = GV2.A14(strA18, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 27);
                    i = 134217728;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
            i2 |= i;
        }
    }

    static {
        C42508Imc c42508Imc = new C42508Imc();
        A00 = c42508Imc;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.webview.bridge.factory.impl.FlowDataResponse", c42508Imc, 28);
        c36971jqA1C.A00("wam_session_id", false);
        c36971jqA1C.A00("qpl_session_id", false);
        c36971jqA1C.A00("wam_message_id", false);
        c36971jqA1C.A00("qpl_message_id", false);
        c36971jqA1C.A00("extension_status", false);
        c36971jqA1C.A00("flow_token", false);
        c36971jqA1C.A00("biz_jid", false);
        c36971jqA1C.A00("biz_platform", true);
        c36971jqA1C.A00("extension_id", false);
        c36971jqA1C.A00("business_name", true);
        c36971jqA1C.A00("biz_logo", true);
        c36971jqA1C.A00("is_template", false);
        c36971jqA1C.A00("hsm_tag", true);
        c36971jqA1C.A00("entry_point_conversion_source", true);
        c36971jqA1C.A00("entry_point_conversion_app", true);
        c36971jqA1C.A00("entry_point_conversation_initiated", true);
        c36971jqA1C.A00("response_viewer", true);
        c36971jqA1C.A00("response_message", true);
        c36971jqA1C.A00("flow_surface_request", true);
        c36971jqA1C.A00("creation_source", true);
        c36971jqA1C.A00("flow_message_version", true);
        c36971jqA1C.A00("flow_action", false);
        c36971jqA1C.A00("flow_action_payload", true);
        c36971jqA1C.A00("www_proxy_secret", true);
        c36971jqA1C.A00("flow_token_signature", true);
        c36971jqA1C.A00("flow_json", true);
        c36971jqA1C.A00("categories", true);
        c36971jqA1C.A00("public_key", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = FlowDataResponse.A0S;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[28];
        C36681jN c36681jN = C36681jN.A01;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c36681jN);
        GV4.A1U(interfaceC36651jHArr, c36681jN);
        interfaceC36651jHArr[5] = c36681jN;
        interfaceC36651jHArr[6] = c36681jN;
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[7] = AbstractC36671jM.A00(c37001jt);
        interfaceC36651jHArr[8] = c36681jN;
        interfaceC36651jHArr[10] = AbstractC148866g8.A1K(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr, 9);
        interfaceC36651jHArr[20] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(C37201kF.A00, c36681jN, interfaceC36651jHArr, 11), c36681jN, interfaceC36651jHArr, 12), c36681jN, interfaceC36651jHArr, 13), c37001jt, interfaceC36651jHArr, 14), c36681jN, interfaceC36651jHArr, 15), c36681jN, interfaceC36651jHArr, 16), c36681jN, interfaceC36651jHArr, 17), c36681jN, interfaceC36651jHArr, 18), c36681jN, interfaceC36651jHArr, 19);
        interfaceC36651jHArr[21] = c36681jN;
        interfaceC36651jHArr[25] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr, 22), c36681jN, interfaceC36651jHArr, 23), c36681jN, interfaceC36651jHArr, 24);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 26);
        interfaceC36651jHArr[27] = AbstractC36671jM.A00(c36681jN);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        FlowDataResponse flowDataResponse = (FlowDataResponse) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, flowDataResponse, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = FlowDataResponse.A0S;
        anonymousClass259ACB.ANd(flowDataResponse.A0O, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(flowDataResponse.A0L, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(flowDataResponse.A0N, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(flowDataResponse.A0K, interfaceC36521j4, 3);
        anonymousClass259ACB.ANd(flowDataResponse.A0E, interfaceC36521j4, 4);
        anonymousClass259ACB.ANd(flowDataResponse.A0G, interfaceC36521j4, 5);
        anonymousClass259ACB.ANd(flowDataResponse.A03, interfaceC36521j4, 6);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || flowDataResponse.A01 != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A01, C37001jt.A00, interfaceC36521j4, 7);
        }
        anonymousClass259ACB.ANd(flowDataResponse.A0A, interfaceC36521j4, 8);
        if (zCT5 || flowDataResponse.A05 != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A05, C36681jN.A01, interfaceC36521j4, 9);
        }
        if (zCT5 || flowDataResponse.A04 != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A04, C36681jN.A01, interfaceC36521j4, 10);
        }
        anonymousClass259ACB.ANE(interfaceC36521j4, 11, flowDataResponse.A0R);
        if (zCT5 || flowDataResponse.A0I != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0I, C36681jN.A01, interfaceC36521j4, 12);
        }
        if (zCT5 || flowDataResponse.A07 != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A07, C36681jN.A01, interfaceC36521j4, 13);
        }
        if (zCT5 || flowDataResponse.A06 != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A06, C36681jN.A01, interfaceC36521j4, 14);
        }
        if (zCT5 || flowDataResponse.A02 != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A02, C37001jt.A00, interfaceC36521j4, 15);
        }
        if (zCT5 || flowDataResponse.A0M != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0M, C36681jN.A01, interfaceC36521j4, 16);
        }
        if (zCT5 || flowDataResponse.A0D != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0D, C36681jN.A01, interfaceC36521j4, 17);
        }
        if (zCT5 || flowDataResponse.A0F != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0F, C36681jN.A01, interfaceC36521j4, 18);
        }
        if (zCT5 || flowDataResponse.A00 != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A00, C36681jN.A01, interfaceC36521j4, 19);
        }
        if (zCT5 || flowDataResponse.A0C != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0C, C36681jN.A01, interfaceC36521j4, 20);
        }
        anonymousClass259ACB.ANd(flowDataResponse.A08, interfaceC36521j4, 21);
        if (zCT5 || flowDataResponse.A09 != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A09, C36681jN.A01, interfaceC36521j4, 22);
        }
        if (zCT5 || flowDataResponse.A0P != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0P, C36681jN.A01, interfaceC36521j4, 23);
        }
        if (zCT5 || flowDataResponse.A0H != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0H, C36681jN.A01, interfaceC36521j4, 24);
        }
        if (zCT5 || flowDataResponse.A0B != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0B, C36681jN.A01, interfaceC36521j4, 25);
        }
        if (zCT5 || flowDataResponse.A0Q != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0Q, AbstractC148886gA.A15(interfaceC001000lArr, 26), interfaceC36521j4, 26);
        }
        if (zCT5 || flowDataResponse.A0J != null) {
            anonymousClass259ACB.ANW(flowDataResponse.A0J, C36681jN.A01, interfaceC36521j4, 27);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
