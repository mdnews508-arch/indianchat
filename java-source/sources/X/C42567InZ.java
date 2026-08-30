package X;

import com.whatsapp.orbit.common.media.contract.OrbitReactionDto;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42567InZ implements InterfaceC36941jn {
    public static final C42567InZ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        GV4.A1O(c36681jN, interfaceC36651jHArr);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[4] = C37201kF.A00;
        interfaceC36651jHArr[5] = C36871jg.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        String strA12 = null;
        long jAJp = 0;
        int i = 0;
        String strAJx = null;
        String strA13 = null;
        boolean zAJT = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new OrbitReactionDto(strAJx, strA13, strA11, strA12, i, jAJp, zAJT);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 1);
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
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 4);
                    i |= 16;
                    break;
                case 5:
                    jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42567InZ c42567InZ = new C42567InZ();
        A00 = c42567InZ;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.orbit.common.media.contract.OrbitReactionDto", c42567InZ, 6);
        c36971jqA1C.A00("emoji", false);
        c36971jqA1C.A00("sender_jid", true);
        c36971jqA1C.A00("sender_name", true);
        c36971jqA1C.A00("sender_avatar_base64", true);
        c36971jqA1C.A00("from_me", true);
        c36971jqA1C.A00("timestamp_ms", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OrbitReactionDto orbitReactionDto = (OrbitReactionDto) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, orbitReactionDto, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(orbitReactionDto.A01, interfaceC36521j4, 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || orbitReactionDto.A03 != null) {
            anonymousClass259ACB.ANW(orbitReactionDto.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || orbitReactionDto.A04 != null) {
            anonymousClass259ACB.ANW(orbitReactionDto.A04, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || orbitReactionDto.A02 != null) {
            anonymousClass259ACB.ANW(orbitReactionDto.A02, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || orbitReactionDto.A05) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 4, orbitReactionDto.A05);
        }
        if (zCT5 || orbitReactionDto.A00 != 0) {
            anonymousClass259ACB.ANU(interfaceC36521j4, 5, orbitReactionDto.A00);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
