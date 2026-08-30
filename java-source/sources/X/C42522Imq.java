package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42522Imq implements InterfaceC36941jn {
    public static final C42522Imq A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = I5J.A01;
        HNH hnh = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I5J(hnh, i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            hnh = (HNH) AbstractC148906gC.A0g(hnh, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
            i = 1;
        }
    }

    static {
        C42522Imq c42522Imq = new C42522Imq();
        A00 = c42522Imq;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata", c42522Imq, 1);
        c36971jqA1C.A00("hardwareBackend", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[1];
        GV4.A1V(interfaceC36651jHArr, I5J.A01);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I5J i5j = (I5J) obj;
        AbstractC466225p.A1P(c25a, 0, i5j);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(i5j.A00, AbstractC148886gA.A15(I5J.A01, 0), interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
