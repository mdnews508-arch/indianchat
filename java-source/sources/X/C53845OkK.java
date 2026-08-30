package X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53845OkK implements InterfaceC36941jn {
    public static final C53845OkK A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[7];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1O(interfaceC36651jHArr, c36681jN);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[5] = C53847OkM.A00;
        interfaceC36651jHArr[6] = C53846OkL.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        C51577Nim c51577Nim = null;
        String strAJx2 = null;
        String strA11 = null;
        String strA12 = null;
        String strA13 = null;
        C52419Nxs c52419Nxs = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new ArEffectsMaskEffect(c51577Nim, c52419Nxs, strAJx, strAJx2, strA11, strA12, strA13, i);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 2);
                    i |= 4;
                    break;
                case 3:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    c52419Nxs = (C52419Nxs) interfaceC37471khACA.AJs(c52419Nxs, C53847OkM.A00, interfaceC36521j4, 5);
                    i |= 32;
                    break;
                case 6:
                    c51577Nim = (C51577Nim) interfaceC37471khACA.AJs(c51577Nim, C53846OkL.A00, interfaceC36521j4, 6);
                    i |= 64;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C53845OkK c53845OkK = new C53845OkK();
        A00 = c53845OkK;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect", c53845OkK, 7);
        c36971jqA1C.A00("id", false);
        c36971jqA1C.A00("name", false);
        c36971jqA1C.A00("localized_name", true);
        c36971jqA1C.A00("description", true);
        c36971jqA1C.A00("localized_description", true);
        c36971jqA1C.A00("best_instance", false);
        c36971jqA1C.A00("thumbnail", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ArEffectsMaskEffect arEffectsMaskEffect = (ArEffectsMaskEffect) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, arEffectsMaskEffect, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(arEffectsMaskEffect.A03, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(arEffectsMaskEffect.A06, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || arEffectsMaskEffect.A05 != null) {
            anonymousClass259ACB.ANW(arEffectsMaskEffect.A05, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || arEffectsMaskEffect.A02 != null) {
            anonymousClass259ACB.ANW(arEffectsMaskEffect.A02, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || arEffectsMaskEffect.A04 != null) {
            anonymousClass259ACB.ANW(arEffectsMaskEffect.A04, C36681jN.A01, interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANY(arEffectsMaskEffect.A01, C53847OkM.A00, interfaceC36521j4, 5);
        anonymousClass259ACB.ANY(arEffectsMaskEffect.A00, C53846OkL.A00, interfaceC36521j4, 6);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
