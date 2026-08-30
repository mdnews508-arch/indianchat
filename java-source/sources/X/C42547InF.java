package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42547InF implements InterfaceC36941jn {
    public static final C42547InF A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C29881D6q.A07;
        int i = 5;
        List list = null;
        List list2 = null;
        String strA11 = null;
        C41263IGg c41263IGg = null;
        C41262IGe c41262IGe = null;
        C41266IGl c41266IGl = null;
        C41268IGo c41268IGo = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C29881D6q(c41262IGe, c41266IGl, c41268IGo, c41263IGg, strA11, list, list2, i2);
                case 0:
                    list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                    i2 |= 1;
                    break;
                case 1:
                    c41263IGg = (C41263IGg) interfaceC37471khACA.AJr(c41263IGg, C42546InE.A00, interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    c41262IGe = (C41262IGe) interfaceC37471khACA.AJr(c41262IGe, C42539In7.A00, interfaceC36521j4, 2);
                    i2 |= 4;
                    break;
                case 3:
                    c41266IGl = (C41266IGl) interfaceC37471khACA.AJr(c41266IGl, C42543InB.A00, interfaceC36521j4, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    c41268IGo = (C41268IGo) interfaceC37471khACA.AJr(c41268IGo, C42544InC.A00, interfaceC36521j4, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, i);
                    i2 |= 32;
                    continue;
                case 6:
                    list2 = (List) AbstractC148906gC.A0h(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 6);
                    i2 |= 64;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 5;
        }
    }

    static {
        C42547InF c42547InF = new C42547InF();
        A00 = c42547InF;
        C36971jq c36971jqA1C = GV2.A1C("NativeFlowMessageParams", c42547InF, 7);
        c36971jqA1C.A00("info_labels", true);
        c36971jqA1C.A00("limited_time_offer", true);
        c36971jqA1C.A00("catalog_params", true);
        c36971jqA1C.A00("image_banner_specs", true);
        c36971jqA1C.A00("image_end_card_spec", true);
        c36971jqA1C.A00("display_locale", true);
        c36971jqA1C.A00("hyperlink_transformations", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C29881D6q.A07;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[7];
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 0);
        GV4.A1O(C42546InE.A00, interfaceC36651jHArr);
        AbstractC148896gB.A1N(C42539In7.A00, interfaceC36651jHArr);
        GV4.A1P(C42543InB.A00, interfaceC36651jHArr);
        GV4.A1Q(C42544InC.A00, interfaceC36651jHArr);
        GV4.A1R(C36681jN.A01, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 6);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C29881D6q c29881D6q = (C29881D6q) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c29881D6q, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C29881D6q.A07;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c29881D6q.A06 != null) {
            anonymousClass259ACB.ANW(c29881D6q.A06, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(c29881D6q.A03, C42546InE.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (c29881D6q.A03 != null) {
                anonymousClass259ACB.ANW(c29881D6q.A03, C42546InE.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (c29881D6q.A03 != null) {
            anonymousClass259ACB.ANW(c29881D6q.A03, C42546InE.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || c29881D6q.A00 != null) {
            anonymousClass259ACB.ANW(c29881D6q.A00, C42539In7.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || c29881D6q.A01 != null) {
            anonymousClass259ACB.ANW(c29881D6q.A01, C42543InB.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || c29881D6q.A02 != null) {
            anonymousClass259ACB.ANW(c29881D6q.A02, C42544InC.A00, interfaceC36521j4, 4);
        }
        if (zCT5 || c29881D6q.A04 != null) {
            anonymousClass259ACB.ANW(c29881D6q.A04, C36681jN.A01, interfaceC36521j4, 5);
        }
        if (zCT5 || c29881D6q.A05 != null) {
            anonymousClass259ACB.ANW(c29881D6q.A05, AbstractC148886gA.A15(interfaceC001000lArr, 6), interfaceC36521j4, 6);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
