package X;

import com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42519Imn implements InterfaceC36941jn {
    public static final C42519Imn A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArdGetModelMetadataParams.A02;
        List list = null;
        IA8 ia8 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ArdGetModelMetadataParams(ia8, list, i);
            }
            if (iAJa == 0) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                ia8 = (IA8) interfaceC37471khACA.AJs(ia8, C42520Imo.A00, interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42519Imn c42519Imn = new C42519Imn();
        A00 = c42519Imn;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams", c42519Imn, 2);
        c36971jqA1C.A00("model_request_metadatas", false);
        c36971jqA1C.A00("client_capability_metadata", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = ArdGetModelMetadataParams.A02;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV4.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr);
        interfaceC36651jHArrA1b[1] = C42520Imo.A00;
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ArdGetModelMetadataParams ardGetModelMetadataParams = (ArdGetModelMetadataParams) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, ardGetModelMetadataParams, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(ardGetModelMetadataParams.A01, AbstractC148886gA.A15(ArdGetModelMetadataParams.A02, 0), interfaceC36521j4, 0);
        anonymousClass259ACB.ANY(ardGetModelMetadataParams.A00, C42520Imo.A00, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
