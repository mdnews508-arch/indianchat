package X;

import kotlin.Deprecated;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;

/* JADX INFO: renamed from: X.Imf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42511Imf implements InterfaceC36941jn {
    public static final C42511Imf A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        GV3.A1R(C36681jN.A01, interfaceC36651jHArr);
        C37001jt c37001jt = C37001jt.A00;
        GV4.A1O(c37001jt, interfaceC36651jHArr);
        GV5.A1a(c37001jt, interfaceC36651jHArr);
        GV4.A1Q(JsonArraySerializer.A01, interfaceC36651jHArr);
        GV4.A1R(JsonObjectSerializer.A01, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        Integer numA0i = null;
        Integer numA0i2 = null;
        Integer numA0i3 = null;
        JsonArray jsonArray = null;
        JsonObject jsonObject = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C41104I6c(numA0i, numA0i2, numA0i3, strA11, jsonArray, jsonObject, i);
                case 0:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                    i |= 1;
                    break;
                case 1:
                    numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 1);
                    i |= 2;
                    break;
                case 2:
                    numA0i2 = GV3.A0i(numA0i2, interfaceC36521j4, interfaceC37471khACA, 2);
                    i |= 4;
                    break;
                case 3:
                    numA0i3 = GV3.A0i(numA0i3, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    jsonArray = (JsonArray) interfaceC37471khACA.AJr(jsonArray, JsonArraySerializer.A01, interfaceC36521j4, 4);
                    i |= 16;
                    break;
                case 5:
                    jsonObject = (JsonObject) interfaceC37471khACA.AJr(jsonObject, JsonObjectSerializer.A01, interfaceC36521j4, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42511Imf c42511Imf = new C42511Imf();
        A00 = c42511Imf;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger.WamLoggerInput", c42511Imf, 6);
        c36971jqA1C.A00("eventName", true);
        c36971jqA1C.A00("code", true);
        c36971jqA1C.A00("channel", true);
        c36971jqA1C.A00("psIdKey", true);
        c36971jqA1C.A00("fields", true);
        c36971jqA1C.A00("sampleRate", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41104I6c c41104I6c = (C41104I6c) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41104I6c, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c41104I6c.A03 != null) {
            anonymousClass259ACB.ANW(c41104I6c.A03, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(c41104I6c.A01, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (c41104I6c.A01 != null) {
                anonymousClass259ACB.ANW(c41104I6c.A01, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (c41104I6c.A01 != null) {
            anonymousClass259ACB.ANW(c41104I6c.A01, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || c41104I6c.A00 != null) {
            anonymousClass259ACB.ANW(c41104I6c.A00, C37001jt.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || c41104I6c.A02 != null) {
            anonymousClass259ACB.ANW(c41104I6c.A02, C37001jt.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || c41104I6c.A04 != null) {
            anonymousClass259ACB.ANW(c41104I6c.A04, JsonArraySerializer.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || c41104I6c.A05 != null) {
            anonymousClass259ACB.ANW(c41104I6c.A05, JsonObjectSerializer.A01, interfaceC36521j4, 5);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
