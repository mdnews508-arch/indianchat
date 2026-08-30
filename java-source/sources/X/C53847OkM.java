package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53847OkM implements InterfaceC36941jn {
    public static final C53847OkM A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C52419Nxs.A09;
        int i = 7;
        List list = null;
        List list2 = null;
        C52417Nxq c52417Nxq = null;
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strAJx4 = null;
        boolean zAJT = false;
        boolean zAJT2 = false;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C52419Nxs(c52417Nxq, strAJx, strAJx2, strAJx3, strAJx4, list2, list, i2, zAJT2, zAJT);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i2 |= 4;
                    break;
                case 3:
                    c52417Nxq = (C52417Nxq) interfaceC37471khACA.AJs(c52417Nxq, C53849OkO.A00, interfaceC36521j4, 3);
                    i2 |= 8;
                    break;
                case 4:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    list2 = (List) AbstractC148906gC.A0g(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, i);
                    i2 |= 128;
                    continue;
                case 8:
                    list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 8);
                    i2 |= 256;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 7;
        }
    }

    static {
        C53847OkM c53847OkM = new C53847OkM();
        A00 = c53847OkM;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask", c53847OkM, 9);
        c36971jqA1C.A00("id", false);
        c36971jqA1C.A00("name", false);
        c36971jqA1C.A00("required_sdk_version", false);
        c36971jqA1C.A00("packaged_file", false);
        c36971jqA1C.A00("manifest_json", false);
        c36971jqA1C.A00("capabilities_min_version_models", false);
        c36971jqA1C.A00("face_tracker_enabled", true);
        c36971jqA1C.A00("uses_flm_capability", true);
        c36971jqA1C.A00("effect_instructions", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C52419Nxs.A09;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[9];
        C36681jN c36681jN = C36681jN.A01;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c36681jN);
        interfaceC36651jHArr[3] = C53849OkO.A00;
        interfaceC36651jHArr[4] = c36681jN;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 5);
        C37201kF c37201kF = C37201kF.A00;
        interfaceC36651jHArr[6] = c37201kF;
        interfaceC36651jHArr[7] = c37201kF;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 8);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C52419Nxs c52419Nxs = (C52419Nxs) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c52419Nxs, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C52419Nxs.A09;
        anonymousClass259ACB.ANd(c52419Nxs.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(c52419Nxs.A03, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(c52419Nxs.A04, interfaceC36521j4, 2);
        anonymousClass259ACB.ANY(c52419Nxs.A00, C53849OkO.A00, interfaceC36521j4, 3);
        anonymousClass259ACB.ANd(c52419Nxs.A02, interfaceC36521j4, 4);
        anonymousClass259ACB.ANY(c52419Nxs.A05, AbstractC148886gA.A15(interfaceC001000lArr, 5), interfaceC36521j4, 5);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c52419Nxs.A07) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 6, c52419Nxs.A07);
        }
        if (zCT5 || c52419Nxs.A08) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 7, c52419Nxs.A08);
        }
        if (zCT5 || !C000700h.areEqual(c52419Nxs.A06, C002401f.A00)) {
            anonymousClass259ACB.ANY(c52419Nxs.A06, AbstractC148886gA.A15(interfaceC001000lArr, 8), interfaceC36521j4, 8);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
