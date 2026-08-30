package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Im1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42471Im1 implements InterfaceC36941jn {
    public static final C42471Im1 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return GV3.A1a(1);
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I54(strAJx, i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42471Im1 c42471Im1 = new C42471Im1();
        A00 = c42471Im1;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity.ProductReportInput", c42471Im1, 1);
        c36971jqA1C.A00("productId", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I54 i54 = (I54) obj;
        AbstractC466225p.A1P(c25a, 0, i54);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        if (anonymousClass259ACB.CT5() || !C000700h.areEqual(i54.A00, Voip.REJECT_REASON_DECLINED)) {
            anonymousClass259ACB.ANd(i54.A00, interfaceC36521j4, 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
