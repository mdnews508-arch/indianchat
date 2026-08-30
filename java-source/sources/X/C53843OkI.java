package X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53843OkI implements InterfaceC36941jn {
    public static final C53843OkI A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsDeviceCapabilities.A08;
        int i = 7;
        int i2 = 6;
        Set set = null;
        Set set2 = null;
        Set set3 = null;
        Set set4 = null;
        String str = null;
        C52358Nwl c52358Nwl = null;
        C52358Nwl c52358Nwl2 = null;
        N6V n6v = null;
        int i3 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new ArEffectsDeviceCapabilities(c52358Nwl, c52358Nwl2, n6v, str, set, set4, set3, set2, i3);
                case 0:
                    set = (Set) AbstractC148906gC.A0g(set, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                    i3 |= 1;
                    i2 = 6;
                    break;
                case 1:
                    c52358Nwl = (C52358Nwl) interfaceC37471khACA.AJs(c52358Nwl, C53844OkJ.A00, interfaceC36521j4, 1);
                    i3 |= 2;
                    i2 = 6;
                    break;
                case 2:
                    c52358Nwl2 = (C52358Nwl) interfaceC37471khACA.AJs(c52358Nwl2, C53844OkJ.A00, interfaceC36521j4, 2);
                    i3 |= 4;
                    i2 = 6;
                    break;
                case 3:
                    n6v = (N6V) AbstractC148906gC.A0g(n6v, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                    i3 |= 8;
                    i = 7;
                    break;
                case 4:
                    str = (String) interfaceC37471khACA.AJr(str, C36681jN.A01, interfaceC36521j4, 4);
                    i3 |= 16;
                    i = 7;
                    break;
                case 5:
                    set4 = (Set) AbstractC148906gC.A0h(set4, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 5);
                    i3 |= 32;
                    break;
                case 6:
                    set3 = (Set) AbstractC148906gC.A0h(set3, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, i2);
                    i3 |= 64;
                    break;
                case 7:
                    set2 = (Set) AbstractC148906gC.A0h(set2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, i);
                    i3 |= 128;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C53843OkI c53843OkI = new C53843OkI();
        A00 = c53843OkI;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities", c53843OkI, 8);
        c36971jqA1C.A00("manifest_capabilities", false);
        c36971jqA1C.A00("supported_sdk_versions", false);
        c36971jqA1C.A00("supported_beta_sdk_versions", false);
        c36971jqA1C.A00("texture_compression", false);
        c36971jqA1C.A00("are_capability_list_id", true);
        c36971jqA1C.A00("excluded_capabilities", true);
        c36971jqA1C.A00("models_max_supported_versions", true);
        c36971jqA1C.A00("supported_texture_formats", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsDeviceCapabilities.A08;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[8];
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 0);
        GV2.A1P(interfaceC36651jHArr, C53844OkJ.A00);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 3);
        GV4.A1Q(C36681jN.A01, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 5);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 6);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 7);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, arEffectsDeviceCapabilities, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsDeviceCapabilities.A08;
        anonymousClass259ACB.ANY(arEffectsDeviceCapabilities.A05, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
        C53844OkJ c53844OkJ = C53844OkJ.A00;
        anonymousClass259ACB.ANY(arEffectsDeviceCapabilities.A01, c53844OkJ, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANY(arEffectsDeviceCapabilities.A00, c53844OkJ, interfaceC36521j4, 2);
        anonymousClass259ACB.ANY(arEffectsDeviceCapabilities.A02, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        anonymousClass259ACB.ANW(arEffectsDeviceCapabilities.A03, C36681jN.A01, interfaceC36521j4, 4);
        anonymousClass259ACB.ANW(arEffectsDeviceCapabilities.A04, AbstractC148886gA.A15(interfaceC001000lArr, 5), interfaceC36521j4, 5);
        anonymousClass259ACB.ANW(arEffectsDeviceCapabilities.A06, AbstractC148886gA.A15(interfaceC001000lArr, 6), interfaceC36521j4, 6);
        anonymousClass259ACB.ANW(arEffectsDeviceCapabilities.A07, AbstractC148886gA.A15(interfaceC001000lArr, 7), interfaceC36521j4, 7);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
