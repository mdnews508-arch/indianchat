package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42526Imu implements InterfaceC36941jn {
    public static final C42526Imu A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C42527Imv.A00};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        C41096I5q c41096I5q = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C40486Hrn(c41096I5q, i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            c41096I5q = (C41096I5q) interfaceC37471khACA.AJs(c41096I5q, C42527Imv.A00, interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42526Imu c42526Imu = new C42526Imu();
        A00 = c42526Imu;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity.WaArEffectCategoryModel", c42526Imu, 1);
        c36971jqA1C.A00("ar_effects", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C40486Hrn c40486Hrn = (C40486Hrn) obj;
        AbstractC466225p.A1P(c25a, 0, c40486Hrn);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(c40486Hrn.A00, C42527Imv.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
