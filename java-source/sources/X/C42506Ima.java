package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.web.WebBridgeInput;
import kotlin.Deprecated;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;

/* JADX INFO: renamed from: X.Ima, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42506Ima implements InterfaceC36941jn {
    public static final C42506Ima A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV4.A1T(interfaceC36651jHArr);
        interfaceC36651jHArr[2] = JsonObjectSerializer.A01;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        JsonObject jsonObject = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new WebBridgeInput(strAJx, strAJx2, jsonObject, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                jsonObject = (JsonObject) interfaceC37471khACA.AJs(jsonObject, JsonObjectSerializer.A01, interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42506Ima c42506Ima = new C42506Ima();
        A00 = c42506Ima;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.web.WebBridgeInput", c42506Ima, 3);
        c36971jqA1C.A00("method", true);
        c36971jqA1C.A00("callbackID", true);
        c36971jqA1C.A00("data", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        WebBridgeInput webBridgeInput = (WebBridgeInput) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, webBridgeInput, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(webBridgeInput.A01, Voip.REJECT_REASON_DECLINED)) {
            anonymousClass259ACB.ANd(webBridgeInput.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANd(webBridgeInput.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (!C000700h.areEqual(webBridgeInput.A00, Voip.REJECT_REASON_DECLINED)) {
                anonymousClass259ACB.ANd(webBridgeInput.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (!C000700h.areEqual(webBridgeInput.A00, Voip.REJECT_REASON_DECLINED)) {
            anonymousClass259ACB.ANd(webBridgeInput.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || !C000700h.areEqual(webBridgeInput.A02, new JsonObject(C05N.A0J()))) {
            anonymousClass259ACB.ANY(webBridgeInput.A02, JsonObjectSerializer.A01, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
