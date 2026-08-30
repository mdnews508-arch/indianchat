package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42521Imp implements InterfaceC36941jn {
    public static final C42521Imp A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C36681jN c36681jN = C36681jN.A01;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c36681jN);
        GV4.A1U(interfaceC36651jHArr, c36681jN);
        interfaceC36651jHArr[5] = c36681jN;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strAJx4 = null;
        String strAJx5 = null;
        String strAJx6 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C40842Hxd(strAJx, strAJx6, strAJx5, i, strAJx3, strAJx4, strAJx2);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strAJx6 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    strAJx5 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 4);
                    i |= 16;
                    break;
                case 5:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42521Imp c42521Imp = new C42521Imp();
        A00 = c42521Imp;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.CachedModelAssetMetadata", c42521Imp, 6);
        c36971jqA1C.A00("assetHandler", false);
        c36971jqA1C.A00("assetName", false);
        c36971jqA1C.A00("cacheKey", false);
        c36971jqA1C.A00("md5Hash", false);
        c36971jqA1C.A00("modelName", false);
        c36971jqA1C.A00("modelVersion", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C40842Hxd c40842Hxd = (C40842Hxd) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c40842Hxd, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(c40842Hxd.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(c40842Hxd.A01, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(c40842Hxd.A02, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(c40842Hxd.A03, interfaceC36521j4, 3);
        anonymousClass259ACB.ANd(c40842Hxd.A04, interfaceC36521j4, 4);
        anonymousClass259ACB.ANd(c40842Hxd.A05, interfaceC36521j4, 5);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
