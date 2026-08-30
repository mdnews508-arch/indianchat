package X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53849OkO implements InterfaceC36941jn {
    public static final C53849OkO A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C52417Nxq.A08;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType = null;
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strAJx4 = null;
        String strAJx5 = null;
        int iAJl = 0;
        int i = 0;
        int iAJl2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C52417Nxq(arEffectsAssetCompressionType, strAJx, strAJx2, strAJx3, strAJx4, strAJx5, i, iAJl2, iAJl);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 4);
                    i |= 16;
                    break;
                case 5:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 5);
                    i |= 32;
                    break;
                case 6:
                    arEffectsAssetCompressionType = (ArEffectsAssetCompressionType) AbstractC148906gC.A0g(arEffectsAssetCompressionType, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 6);
                    i |= 64;
                    break;
                case 7:
                    strAJx5 = interfaceC37471khACA.AJx(interfaceC36521j4, 7);
                    i |= 128;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C53849OkO c53849OkO = new C53849OkO();
        A00 = c53849OkO;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.Mask3DAsset", c53849OkO, 8);
        c36971jqA1C.A00("id", false);
        c36971jqA1C.A00("filename", false);
        c36971jqA1C.A00("uri", false);
        c36971jqA1C.A00("md5_hash", false);
        c36971jqA1C.A00("filesize_bytes", false);
        c36971jqA1C.A00("uncompressed_filesize_bytes", false);
        c36971jqA1C.A00("compression_type", false);
        c36971jqA1C.A00("cache_key", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C52417Nxq.A08;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[8];
        C36681jN c36681jN = C36681jN.A01;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c36681jN);
        interfaceC36651jHArr[3] = c36681jN;
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[4] = c37001jt;
        interfaceC36651jHArr[5] = c37001jt;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 6);
        interfaceC36651jHArr[7] = c36681jN;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C52417Nxq c52417Nxq = (C52417Nxq) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c52417Nxq, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C52417Nxq.A08;
        anonymousClass259ACB.ANd(c52417Nxq.A05, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(c52417Nxq.A04, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(c52417Nxq.A07, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(c52417Nxq.A06, interfaceC36521j4, 3);
        anonymousClass259ACB.ANS(interfaceC36521j4, 4, c52417Nxq.A00);
        anonymousClass259ACB.ANS(interfaceC36521j4, 5, c52417Nxq.A01);
        anonymousClass259ACB.ANY(c52417Nxq.A02, AbstractC148886gA.A15(interfaceC001000lArr, 6), interfaceC36521j4, 6);
        anonymousClass259ACB.ANd(c52417Nxq.A03, interfaceC36521j4, 7);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
