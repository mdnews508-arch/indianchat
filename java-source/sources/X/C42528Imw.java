package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42528Imw implements InterfaceC36941jn {
    public static final C42528Imw A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV4.A1T(interfaceC36651jHArr);
        interfaceC36651jHArr[2] = C37201kF.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C40696HvF(strAJx, strAJx2, zAJT, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42528Imw c42528Imw = new C42528Imw();
        A00 = c42528Imw;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity.WaArEffectCategoryModel.WaArEffectsConnection.PageInfo", c42528Imw, 3);
        c36971jqA1C.A00("start_cursor", false);
        c36971jqA1C.A00("end_cursor", false);
        c36971jqA1C.A00("has_next_page", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C40696HvF c40696HvF = (C40696HvF) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c40696HvF, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(c40696HvF.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(c40696HvF.A00, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANE(interfaceC36521j4, 2, c40696HvF.A02);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
