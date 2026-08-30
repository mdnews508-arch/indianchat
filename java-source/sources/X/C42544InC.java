package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42544InC implements InterfaceC36941jn {
    public static final C42544InC A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41268IGo.A05;
        HN2 hn2 = null;
        String strAJx = null;
        EnumC39166HNq enumC39166HNq = null;
        String strAJx2 = null;
        HOU hou = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C41268IGo(enumC39166HNq, hn2, hou, strAJx, strAJx2, i);
            }
            if (iAJa == 0) {
                hn2 = (HN2) AbstractC148906gC.A0g(hn2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                enumC39166HNq = (EnumC39166HNq) AbstractC148906gC.A0g(enumC39166HNq, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            } else if (iAJa == 3) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                hou = (HOU) AbstractC148906gC.A0g(hou, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                i |= 16;
            }
        }
    }

    static {
        C42544InC c42544InC = new C42544InC();
        A00 = c42544InC;
        C36971jq c36971jqA1C = GV2.A1C("ImageEndCardSpec", c42544InC, 5);
        c36971jqA1C.A00("style", true);
        c36971jqA1C.A00("biz_name", true);
        c36971jqA1C.A00("metadata_type", true);
        c36971jqA1C.A00("fallback_metadata_value", true);
        c36971jqA1C.A00("transparency", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C41268IGo.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        GV4.A1V(interfaceC36651jHArr, interfaceC001000lArr);
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[1] = c36681jN;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        interfaceC36651jHArr[3] = c36681jN;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 4);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41268IGo c41268IGo = (C41268IGo) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41268IGo, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41268IGo.A05;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c41268IGo.A01 != HN2.DARK_OVERLAY) {
            anonymousClass259ACB.ANY(c41268IGo.A01, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
        }
        if (zCT5 || !C000700h.areEqual(c41268IGo.A03, Voip.REJECT_REASON_DECLINED)) {
            anonymousClass259ACB.ANd(c41268IGo.A03, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || c41268IGo.A00 != EnumC39166HNq.A05) {
            anonymousClass259ACB.ANY(c41268IGo.A00, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        if (zCT5 || !C000700h.areEqual(c41268IGo.A04, Voip.REJECT_REASON_DECLINED)) {
            anonymousClass259ACB.ANd(c41268IGo.A04, interfaceC36521j4, 3);
        }
        if (zCT5 || c41268IGo.A02 != HOU.A04) {
            anonymousClass259ACB.ANY(c41268IGo.A02, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
