package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import com.whatsapp.infra.graphql.error.GraphqlErrorSerializer;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;

/* JADX INFO: renamed from: X.In2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42534In2 implements InterfaceC36941jn {
    public static final C42534In2 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV3.A1R(JsonElementSerializer.A00, interfaceC36651jHArr);
        GV4.A1O(C42406Ikx.A00, interfaceC36651jHArr);
        AbstractC148896gB.A1N(GraphqlErrorSerializer.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        JsonElement jsonElement = null;
        List list = null;
        GraphqlError graphqlError = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I61(graphqlError, list, jsonElement, i);
            }
            if (iAJa == 0) {
                jsonElement = (JsonElement) interfaceC37471khACA.AJr(jsonElement, JsonElementSerializer.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                list = (List) interfaceC37471khACA.AJr(list, C42406Ikx.A00, interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                graphqlError = (GraphqlError) interfaceC37471khACA.AJr(graphqlError, GraphqlErrorSerializer.A00, interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42534In2 c42534In2 = new C42534In2();
        A00 = c42534In2;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.GraphQLResponse", c42534In2, 3);
        c36971jqA1C.A00("data", true);
        c36971jqA1C.A00("errors", true);
        c36971jqA1C.A00("error", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I61 i61 = (I61) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i61, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || i61.A02 != null) {
            anonymousClass259ACB.ANW(i61.A02, JsonElementSerializer.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(i61.A01, C42406Ikx.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (i61.A01 != null) {
                anonymousClass259ACB.ANW(i61.A01, C42406Ikx.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (i61.A01 != null) {
            anonymousClass259ACB.ANW(i61.A01, C42406Ikx.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || i61.A00 != null) {
            anonymousClass259ACB.ANW(i61.A00, GraphqlErrorSerializer.A00, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
