package X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53855OkV implements InterfaceC36941jn {
    public static final C53855OkV A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        int i;
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = O2F.A0H;
        String str = null;
        C84Z c84z = null;
        int i2 = 16;
        String str2 = null;
        String str3 = null;
        List list = null;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = null;
        List list2 = null;
        C84Z c84z2 = null;
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strAJx4 = null;
        String strAJx5 = null;
        String strAJx6 = null;
        int i3 = 0;
        int iAJl = 0;
        boolean zAJT = false;
        int iAJl2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new O2F(aRRequestAsset$CompressionMethod, c84z, c84z2, strAJx, str3, str, str2, strAJx2, strAJx3, strAJx4, strAJx5, strAJx6, list2, list, i3, iAJl2, iAJl, zAJT);
                case 0:
                    c84z = (C84Z) interfaceC37471khACA.AJs(c84z, C53817Ojk.A00, interfaceC36521j4, 0);
                    i3 |= 1;
                    i2 = 16;
                    break;
                case 1:
                    c84z2 = (C84Z) interfaceC37471khACA.AJs(c84z2, C53817Ojk.A00, interfaceC36521j4, 1);
                    i3 |= 2;
                    i2 = 16;
                    break;
                case 2:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i3 |= 4;
                    i2 = 16;
                    break;
                case 3:
                    str3 = (String) interfaceC37471khACA.AJr(str3, C36681jN.A01, interfaceC36521j4, 3);
                    i3 |= 8;
                    i2 = 16;
                    break;
                case 4:
                    str = (String) interfaceC37471khACA.AJr(str, C36681jN.A01, interfaceC36521j4, 4);
                    i3 |= 16;
                    i2 = 16;
                    break;
                case 5:
                    str2 = (String) interfaceC37471khACA.AJr(str2, C36681jN.A01, interfaceC36521j4, 5);
                    i3 |= 32;
                    i2 = 16;
                    break;
                case 6:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 6);
                    i3 |= 64;
                    i2 = 16;
                    break;
                case 7:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 7);
                    i3 |= 128;
                    i2 = 16;
                    break;
                case 8:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 8);
                    i3 |= 256;
                    i2 = 16;
                    break;
                case 9:
                    strAJx5 = interfaceC37471khACA.AJx(interfaceC36521j4, 9);
                    i3 |= 512;
                    i2 = 16;
                    break;
                case 10:
                    iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 10);
                    i3 |= 1024;
                    i2 = 16;
                    break;
                case 11:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 11);
                    i3 |= 2048;
                    i2 = 16;
                    break;
                case 12:
                    aRRequestAsset$CompressionMethod = (ARRequestAsset$CompressionMethod) interfaceC37471khACA.AJs(aRRequestAsset$CompressionMethod, C53819Ojo.A00, interfaceC36521j4, 12);
                    i3 |= 4096;
                    i2 = 16;
                    break;
                case 13:
                    list2 = (List) AbstractC148906gC.A0g(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 13);
                    i3 |= 8192;
                    i2 = 16;
                    break;
                case 14:
                    strAJx6 = interfaceC37471khACA.AJx(interfaceC36521j4, 14);
                    i3 |= 16384;
                    break;
                case 15:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 15);
                    i = 32768;
                    i3 |= i;
                    break;
                case 16:
                    list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, i2);
                    i = 65536;
                    i3 |= i;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C53855OkV c53855OkV = new C53855OkV();
        A00 = c53855OkV;
        C36971jq c36971jqA1C = GV2.A1C("ArEngineEffectMetadata", c53855OkV, 17);
        c36971jqA1C.A00("id", false);
        c36971jqA1C.A00("instanceId", false);
        c36971jqA1C.A00("name", false);
        c36971jqA1C.A00("localizedName", true);
        c36971jqA1C.A00("description", true);
        c36971jqA1C.A00("localizedDescription", true);
        c36971jqA1C.A00("cacheKey", false);
        c36971jqA1C.A00("uri", false);
        c36971jqA1C.A00("md5Hash", false);
        c36971jqA1C.A00("requiredSdkVersion", false);
        c36971jqA1C.A00("fileSizeBytes", false);
        c36971jqA1C.A00("uncompressedFileSizeBytes", false);
        c36971jqA1C.A00("compressionMethod", false);
        c36971jqA1C.A00("arCapabilityMinVersionModelings", false);
        c36971jqA1C.A00("manifestJson", false);
        c36971jqA1C.A00("usesFlmCapability", false);
        c36971jqA1C.A00("effectInstructions", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = O2F.A0H;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[17];
        GV2.A1O(interfaceC36651jHArr, C53817Ojk.A00);
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[2] = c36681jN;
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        GV4.A18(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[7] = c36681jN;
        interfaceC36651jHArr[8] = c36681jN;
        interfaceC36651jHArr[9] = c36681jN;
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[10] = c37001jt;
        interfaceC36651jHArr[11] = c37001jt;
        interfaceC36651jHArr[12] = C53819Ojo.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 13);
        interfaceC36651jHArr[14] = c36681jN;
        interfaceC36651jHArr[15] = C37201kF.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 16);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        O2F o2f = (O2F) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, o2f, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = O2F.A0H;
        C53817Ojk c53817Ojk = C53817Ojk.A00;
        anonymousClass259ACB.ANY(o2f.A03, c53817Ojk, interfaceC36521j4, 0);
        anonymousClass259ACB.ANY(o2f.A04, c53817Ojk, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(o2f.A0B, interfaceC36521j4, 2);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(o2f.A08, c36681jN, interfaceC36521j4, 3);
        anonymousClass259ACB.ANW(o2f.A06, c36681jN, interfaceC36521j4, 4);
        anonymousClass259ACB.ANW(o2f.A07, c36681jN, interfaceC36521j4, 5);
        anonymousClass259ACB.ANd(o2f.A05, interfaceC36521j4, 6);
        anonymousClass259ACB.ANd(o2f.A0D, interfaceC36521j4, 7);
        anonymousClass259ACB.ANd(o2f.A0A, interfaceC36521j4, 8);
        anonymousClass259ACB.ANd(o2f.A0C, interfaceC36521j4, 9);
        anonymousClass259ACB.ANS(interfaceC36521j4, 10, o2f.A00);
        anonymousClass259ACB.ANS(interfaceC36521j4, 11, o2f.A01);
        anonymousClass259ACB.ANY(o2f.A02, C53819Ojo.A00, interfaceC36521j4, 12);
        anonymousClass259ACB.ANY(o2f.A0E, AbstractC148886gA.A15(interfaceC001000lArr, 13), interfaceC36521j4, 13);
        anonymousClass259ACB.ANd(o2f.A09, interfaceC36521j4, 14);
        anonymousClass259ACB.ANE(interfaceC36521j4, 15, o2f.A0G);
        anonymousClass259ACB.ANY(o2f.A0F, AbstractC148886gA.A15(interfaceC001000lArr, 16), interfaceC36521j4, 16);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
