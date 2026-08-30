package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.meta.foa.products.metaai.config.WaMetaAIIntentGatingProviderBridgeImpl;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;

/* JADX INFO: renamed from: X.5fd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123905fd {
    public static void A01(GraphQlCallInput graphQlCallInput, ImagineCanvasNetworkService imagineCanvasNetworkService) {
        graphQlCallInput.A09("surface", "CANVAS");
        graphQlCallInput.A0A("wa_client_capabilities", ImagineCanvasNetworkService.A00(imagineCanvasNetworkService.A08, A03(), A02()));
    }

    public static final String A00() {
        C14320ko c14320koA03;
        WaMetaAIIntentGatingProviderBridgeImpl waMetaAIIntentGatingProviderBridgeImplA00 = AbstractC93994Kt.A00();
        if (!((C82893nb) C05C.A02(waMetaAIIntentGatingProviderBridgeImplA00.A02)).A01() || (c14320koA03 = ((C37525Gd6) C05C.A02(waMetaAIIntentGatingProviderBridgeImplA00.A00)).A03(EnumC97724c0.A08)) == null) {
            return null;
        }
        return (String) c14320koA03.A00;
    }

    public static final boolean A02() {
        return ((C82893nb) C05C.A02(AbstractC93994Kt.A00().A02)).A01();
    }

    public static final boolean A03() {
        C016207r c016207rA00 = AnonymousClass189.A00(C52J.A01());
        C09O c09o = C13N.A06;
        C000700h.A07(c09o);
        return c016207rA00.A10(c09o);
    }
}
