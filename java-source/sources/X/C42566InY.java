package X;

import com.whatsapp.orbit.common.media.contract.OrbitMediaMessageDto;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42566InY implements InterfaceC36941jn {
    public static final C42566InY A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        int i;
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OrbitMediaMessageDto.A0J;
        String strAJx = null;
        int i2 = 18;
        String strA14 = null;
        String strA15 = null;
        String strA16 = null;
        String strA17 = null;
        String strA18 = null;
        String strA19 = null;
        String strAJx2 = null;
        List list = null;
        String strA110 = null;
        String strA111 = null;
        List list2 = null;
        long jAJp = 0;
        long jAJp2 = 0;
        int i3 = 0;
        boolean zAJT = false;
        int iAJl = 0;
        int iAJl2 = 0;
        int iAJl3 = 0;
        boolean zAJT2 = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new OrbitMediaMessageDto(strAJx, strAJx2, strA14, strA19, strA111, strA18, strA110, strA17, strA16, strA15, list, list2, i3, iAJl3, iAJl2, iAJl, jAJp2, jAJp, zAJT2, zAJT);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i3 |= 1;
                    i2 = 18;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i3 |= 2;
                    i2 = 18;
                    break;
                case 2:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 2);
                    i3 |= 4;
                    i2 = 18;
                    break;
                case 3:
                    strA19 = GV2.A14(strA19, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 3);
                    i3 |= 8;
                    i2 = 18;
                    break;
                case 4:
                    iAJl3 = interfaceC37471khACA.AJl(interfaceC36521j4, 4);
                    i3 |= 16;
                    i2 = 18;
                    break;
                case 5:
                    iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 5);
                    i3 |= 32;
                    i2 = 18;
                    break;
                case 6:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 6);
                    i3 |= 64;
                    i2 = 18;
                    break;
                case 7:
                    jAJp2 = interfaceC37471khACA.AJp(interfaceC36521j4, 7);
                    i3 |= 128;
                    i2 = 18;
                    break;
                case 8:
                    strA111 = GV2.A14(strA111, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 8);
                    i3 |= 256;
                    i2 = 18;
                    break;
                case 9:
                    jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 9);
                    i3 |= 512;
                    i2 = 18;
                    break;
                case 10:
                    strA18 = GV2.A14(strA18, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 10);
                    i3 |= 1024;
                    i2 = 18;
                    break;
                case 11:
                    strA110 = GV2.A14(strA110, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 11);
                    i3 |= 2048;
                    i2 = 18;
                    break;
                case 12:
                    zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, 12);
                    i3 |= 4096;
                    i2 = 18;
                    break;
                case 13:
                    strA17 = GV2.A14(strA17, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 13);
                    i3 |= 8192;
                    i2 = 18;
                    break;
                case 14:
                    strA16 = GV2.A14(strA16, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 14);
                    i3 |= 16384;
                    i2 = 18;
                    break;
                case 15:
                    strA15 = GV2.A14(strA15, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 15);
                    i = 32768;
                    i3 |= i;
                    i2 = 18;
                    break;
                case 16:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 16);
                    i = 65536;
                    i3 |= i;
                    i2 = 18;
                    break;
                case 17:
                    list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 17);
                    i = 131072;
                    i3 |= i;
                    i2 = 18;
                    break;
                case 18:
                    list2 = (List) AbstractC148906gC.A0g(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, i2);
                    i3 |= 262144;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42566InY c42566InY = new C42566InY();
        A00 = c42566InY;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.orbit.common.media.contract.OrbitMediaMessageDto", c42566InY, 19);
        c36971jqA1C.A00("message_id", false);
        c36971jqA1C.A00("file_path", false);
        c36971jqA1C.A00("thumbnail_base64", true);
        c36971jqA1C.A00("mime_type", true);
        c36971jqA1C.A00("width", true);
        c36971jqA1C.A00("height", true);
        c36971jqA1C.A00("duration_seconds", true);
        c36971jqA1C.A00("file_size", true);
        c36971jqA1C.A00("caption", true);
        c36971jqA1C.A00("sent_timestamp_ms", true);
        c36971jqA1C.A00("chat_jid", true);
        c36971jqA1C.A00("chat_name", true);
        c36971jqA1C.A00("is_group", true);
        c36971jqA1C.A00("sender_jid", true);
        c36971jqA1C.A00("sender_name", true);
        c36971jqA1C.A00("sender_avatar_base64", true);
        c36971jqA1C.A00("from_me", true);
        c36971jqA1C.A00("reactions", true);
        c36971jqA1C.A00("replies", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = OrbitMediaMessageDto.A0J;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[19];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1O(interfaceC36651jHArr, c36681jN);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[4] = c37001jt;
        interfaceC36651jHArr[5] = c37001jt;
        interfaceC36651jHArr[6] = c37001jt;
        C36871jg c36871jg = C36871jg.A00;
        interfaceC36651jHArr[8] = AbstractC148866g8.A1K(c36871jg, c36681jN, interfaceC36651jHArr, 7);
        interfaceC36651jHArr[11] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(c36871jg, c36681jN, interfaceC36651jHArr, 9), c36681jN, interfaceC36651jHArr, 10);
        C37201kF c37201kF = C37201kF.A00;
        interfaceC36651jHArr[15] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(c37201kF, c36681jN, interfaceC36651jHArr, 12), c36681jN, interfaceC36651jHArr, 13), c36681jN, interfaceC36651jHArr, 14);
        interfaceC36651jHArr[16] = c37201kF;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 17);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 18);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OrbitMediaMessageDto orbitMediaMessageDto = (OrbitMediaMessageDto) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, orbitMediaMessageDto, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OrbitMediaMessageDto.A0J;
        anonymousClass259ACB.ANd(orbitMediaMessageDto.A09, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(orbitMediaMessageDto.A08, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || orbitMediaMessageDto.A0E != null) {
            anonymousClass259ACB.ANW(orbitMediaMessageDto.A0E, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || orbitMediaMessageDto.A0A != null) {
            anonymousClass259ACB.ANW(orbitMediaMessageDto.A0A, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || orbitMediaMessageDto.A02 != 0) {
            anonymousClass259ACB.ANS(interfaceC36521j4, 4, orbitMediaMessageDto.A02);
        }
        if (zCT5 || orbitMediaMessageDto.A01 != 0) {
            anonymousClass259ACB.ANS(interfaceC36521j4, 5, orbitMediaMessageDto.A01);
        }
        if (zCT5 || orbitMediaMessageDto.A00 != 0) {
            anonymousClass259ACB.ANS(interfaceC36521j4, 6, orbitMediaMessageDto.A00);
        }
        if (zCT5 || orbitMediaMessageDto.A03 != 0) {
            anonymousClass259ACB.ANU(interfaceC36521j4, 7, orbitMediaMessageDto.A03);
        }
        if (zCT5 || orbitMediaMessageDto.A05 != null) {
            anonymousClass259ACB.ANW(orbitMediaMessageDto.A05, C36681jN.A01, interfaceC36521j4, 8);
        }
        if (zCT5 || orbitMediaMessageDto.A04 != 0) {
            anonymousClass259ACB.ANU(interfaceC36521j4, 9, orbitMediaMessageDto.A04);
        }
        if (zCT5 || orbitMediaMessageDto.A06 != null) {
            anonymousClass259ACB.ANW(orbitMediaMessageDto.A06, C36681jN.A01, interfaceC36521j4, 10);
        }
        if (zCT5 || orbitMediaMessageDto.A07 != null) {
            anonymousClass259ACB.ANW(orbitMediaMessageDto.A07, C36681jN.A01, interfaceC36521j4, 11);
        }
        if (zCT5 || orbitMediaMessageDto.A0I) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 12, orbitMediaMessageDto.A0I);
        }
        if (zCT5 || orbitMediaMessageDto.A0C != null) {
            anonymousClass259ACB.ANW(orbitMediaMessageDto.A0C, C36681jN.A01, interfaceC36521j4, 13);
        }
        if (zCT5 || orbitMediaMessageDto.A0D != null) {
            anonymousClass259ACB.ANW(orbitMediaMessageDto.A0D, C36681jN.A01, interfaceC36521j4, 14);
        }
        if (zCT5 || orbitMediaMessageDto.A0B != null) {
            anonymousClass259ACB.ANW(orbitMediaMessageDto.A0B, C36681jN.A01, interfaceC36521j4, 15);
        }
        if (zCT5 || orbitMediaMessageDto.A0H) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 16, orbitMediaMessageDto.A0H);
        }
        if (zCT5 || !C000700h.areEqual(orbitMediaMessageDto.A0F, C002401f.A00)) {
            anonymousClass259ACB.ANY(orbitMediaMessageDto.A0F, AbstractC148886gA.A15(interfaceC001000lArr, 17), interfaceC36521j4, 17);
        }
        if (zCT5 || !C000700h.areEqual(orbitMediaMessageDto.A0G, C002401f.A00)) {
            anonymousClass259ACB.ANY(orbitMediaMessageDto.A0G, AbstractC148886gA.A15(interfaceC001000lArr, 18), interfaceC36521j4, 18);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
