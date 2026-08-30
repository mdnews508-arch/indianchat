package X;

import com.whatsapp.interactive.data.CatalogButtonParams;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8ed, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194678ed implements InterfaceC36941jn {
    public static final C194678ed A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C36681jN.A01};
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
                return new CatalogButtonParams(strAJx, i);
            }
            if (iAJa != 0) {
                throw new C54303OsL(iAJa);
            }
            strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C194678ed c194678ed = new C194678ed();
        A00 = c194678ed;
        C36971jq c36971jq = new C36971jq("com.whatsapp.interactive.data.CatalogButtonParams", c194678ed, 1);
        c36971jq.A00("business_phone_number", false);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        CatalogButtonParams catalogButtonParams = (CatalogButtonParams) obj;
        AbstractC466225p.A1P(c25a, 0, catalogButtonParams);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(catalogButtonParams.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
