package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42523Imr implements InterfaceC36941jn {
    public static final C42523Imr A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1a = GV3.A1a(3);
        GV2.A1P(interfaceC36651jHArrA1a, C37001jt.A00);
        return interfaceC36651jHArrA1a;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        int iAJl = 0;
        int iAJl2 = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C40695HvE(i, iAJl2, strAJx, iAJl);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42523Imr c42523Imr = new C42523Imr();
        A00 = c42523Imr;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.OperatorMetadata", c42523Imr, 3);
        c36971jqA1C.A00("name", false);
        c36971jqA1C.A00("argument_count", false);
        c36971jqA1C.A00("version", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C40695HvE c40695HvE = (C40695HvE) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c40695HvE, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(c40695HvE.A02, interfaceC36521j4, 0);
        anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, c40695HvE.A00);
        anonymousClass259ACB.ANS(interfaceC36521j4, 2, c40695HvE.A01);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
