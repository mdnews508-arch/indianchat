package X;

import com.whatsapp.orbit.common.media.contract.OrbitContactDto;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42565InX implements InterfaceC36941jn {
    public static final C42565InX A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        GV4.A1O(c36681jN, interfaceC36651jHArr);
        AbstractC148896gB.A1N(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[3] = C37001jt.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strA11 = null;
        String strA12 = null;
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new OrbitContactDto(strAJx, strA11, strA12, i, iAJl);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42565InX c42565InX = new C42565InX();
        A00 = c42565InX;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.orbit.common.media.contract.OrbitContactDto", c42565InX, 4);
        c36971jqA1C.A00("jid", false);
        c36971jqA1C.A00("name", true);
        c36971jqA1C.A00("avatar_base64", true);
        c36971jqA1C.A00("recent_chat_order", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OrbitContactDto orbitContactDto = (OrbitContactDto) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, orbitContactDto, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(orbitContactDto.A02, interfaceC36521j4, 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || orbitContactDto.A03 != null) {
            anonymousClass259ACB.ANW(orbitContactDto.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || orbitContactDto.A01 != null) {
            anonymousClass259ACB.ANW(orbitContactDto.A01, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || orbitContactDto.A00 != -1) {
            anonymousClass259ACB.ANS(interfaceC36521j4, 3, orbitContactDto.A00);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
