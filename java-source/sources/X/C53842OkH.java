package X;

import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53842OkH implements InterfaceC36941jn {
    public static final C53842OkH A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionParams.A09;
        int i = 7;
        int i2 = 6;
        String strA11 = null;
        List list = null;
        String str = null;
        Integer num = null;
        List list2 = null;
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = null;
        N6I n6i = null;
        String strAJx = null;
        int iAJl = 0;
        int i3 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new ArEffectsGetCollectionParams(n6i, arEffectsDeviceCapabilities, num, strAJx, str, strA11, list2, list, i3, iAJl);
                case 0:
                    arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) interfaceC37471khACA.AJs(arEffectsDeviceCapabilities, C53843OkI.A00, interfaceC36521j4, 0);
                    i3 |= 1;
                    i2 = 6;
                    break;
                case 1:
                    n6i = (N6I) AbstractC148906gC.A0g(n6i, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                    i3 |= 2;
                    i2 = 6;
                    break;
                case 2:
                    list2 = (List) AbstractC148906gC.A0g(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                    i3 |= 4;
                    i2 = 6;
                    break;
                case 3:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                    i3 |= 8;
                    i = 7;
                    break;
                case 4:
                    num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 4);
                    i3 |= 16;
                    i = 7;
                    break;
                case 5:
                    str = (String) interfaceC37471khACA.AJr(str, C36681jN.A01, interfaceC36521j4, 5);
                    i3 |= 32;
                    i = 7;
                    break;
                case 6:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, i2);
                    i3 |= 64;
                    break;
                case 7:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, i);
                    i3 |= 128;
                    break;
                case 8:
                    list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 8);
                    i3 |= 256;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C53842OkH c53842OkH = new C53842OkH();
        A00 = c53842OkH;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams", c53842OkH, 9);
        c36971jqA1C.A00("device_capabilities", false);
        c36971jqA1C.A00("product_surface", false);
        c36971jqA1C.A00("effect_categories", false);
        c36971jqA1C.A00("delivery_tier", false);
        c36971jqA1C.A00("ar_class", true);
        c36971jqA1C.A00("after", true);
        c36971jqA1C.A00("page_size", false);
        c36971jqA1C.A00("find", true);
        c36971jqA1C.A00("supported_compression_types", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionParams.A09;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[9];
        interfaceC36651jHArr[0] = C53843OkI.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 1);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[3] = c36681jN;
        C37001jt c37001jt = C37001jt.A00;
        GV4.A1Q(c37001jt, interfaceC36651jHArr);
        GV4.A18(AbstractC36671jM.A00(c36681jN), c37001jt, interfaceC36651jHArr);
        interfaceC36651jHArr[7] = AbstractC36671jM.A00(c36681jN);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 8);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ArEffectsGetCollectionParams arEffectsGetCollectionParams = (ArEffectsGetCollectionParams) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, arEffectsGetCollectionParams, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionParams.A09;
        anonymousClass259ACB.ANY(arEffectsGetCollectionParams.A02, C53843OkI.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANY(arEffectsGetCollectionParams.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANY(arEffectsGetCollectionParams.A07, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(arEffectsGetCollectionParams.A05, interfaceC36521j4, 3);
        anonymousClass259ACB.ANW(arEffectsGetCollectionParams.A03, C37001jt.A00, interfaceC36521j4, 4);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(arEffectsGetCollectionParams.A04, c36681jN, interfaceC36521j4, 5);
        anonymousClass259ACB.ANS(interfaceC36521j4, 6, arEffectsGetCollectionParams.A00);
        anonymousClass259ACB.ANW(arEffectsGetCollectionParams.A06, c36681jN, interfaceC36521j4, 7);
        anonymousClass259ACB.ANY(arEffectsGetCollectionParams.A08, AbstractC148886gA.A15(interfaceC001000lArr, 8), interfaceC36521j4, 8);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
