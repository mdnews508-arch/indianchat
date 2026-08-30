package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42520Imo implements InterfaceC36941jn {
    public static final C42520Imo A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IA8.A08;
        int i = 6;
        List list = null;
        List list2 = null;
        String strA11 = null;
        List list3 = null;
        String strA14 = null;
        List list4 = null;
        List list5 = null;
        List list6 = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new IA8(strA14, strA11, list, list4, list5, list6, list3, list2, i2);
                case 0:
                    list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    list4 = (List) AbstractC148906gC.A0g(list4, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    list5 = (List) AbstractC148906gC.A0g(list5, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    list6 = (List) AbstractC148906gC.A0g(list6, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                    i2 |= 8;
                    break;
                case 4:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 4);
                    i2 |= 16;
                    break;
                case 5:
                    list3 = (List) AbstractC148906gC.A0g(list3, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, i);
                    i2 |= 64;
                    continue;
                case 7:
                    list2 = (List) AbstractC148906gC.A0h(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 7);
                    i2 |= 128;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 6;
        }
    }

    static {
        C42520Imo c42520Imo = new C42520Imo();
        A00 = c42520Imo;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata", c42520Imo, 8);
        c36971jqA1C.A00("bytecodeVersion", false);
        c36971jqA1C.A00("cachedModelAssets", false);
        c36971jqA1C.A00("cachedModelMetadatas", false);
        c36971jqA1C.A00("operators", false);
        c36971jqA1C.A00("operatorsHash", false);
        c36971jqA1C.A00("supportedCompressions", false);
        c36971jqA1C.A00("vulkan_version", false);
        c36971jqA1C.A00("supportedHardwareBackends", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = IA8.A08;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[8];
        GV4.A1V(interfaceC36651jHArr, interfaceC001000lArr);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 1);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 3);
        C36681jN c36681jN = C36681jN.A01;
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 5);
        interfaceC36651jHArr[6] = AbstractC36671jM.A00(c36681jN);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 7);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IA8 ia8 = (IA8) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, ia8, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IA8.A08;
        anonymousClass259ACB.ANY(ia8.A02, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
        anonymousClass259ACB.ANY(ia8.A03, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANY(ia8.A04, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        anonymousClass259ACB.ANY(ia8.A05, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(ia8.A00, c36681jN, interfaceC36521j4, 4);
        anonymousClass259ACB.ANY(ia8.A06, AbstractC148886gA.A15(interfaceC001000lArr, 5), interfaceC36521j4, 5);
        anonymousClass259ACB.ANW(ia8.A01, c36681jN, interfaceC36521j4, 6);
        anonymousClass259ACB.ANW(ia8.A07, AbstractC148886gA.A15(interfaceC001000lArr, 7), interfaceC36521j4, 7);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
