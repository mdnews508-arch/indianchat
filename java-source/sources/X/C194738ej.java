package X;

import com.whatsapp.switcher.data.SwitcherCrossAppData;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194738ej implements InterfaceC36941jn {
    public static final C194738ej A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[1] = c37001jt;
        interfaceC36651jHArr[2] = c37001jt;
        interfaceC36651jHArr[5] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(c37001jt, c36681jN, interfaceC36651jHArr, 3), c36681jN, interfaceC36651jHArr, 4);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strA11 = null;
        String strA12 = null;
        int iAJl = 0;
        int iAJl2 = 0;
        int iAJl3 = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new SwitcherCrossAppData(strAJx, strA11, strA12, i, iAJl3, iAJl2, iAJl);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    iAJl3 = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 5);
                    i |= 32;
                    break;
                default:
                    throw new C54303OsL(iAJa);
            }
        }
    }

    static {
        C194738ej c194738ej = new C194738ej();
        A00 = c194738ej;
        C36971jq c36971jq = new C36971jq("com.whatsapp.switcher.data.SwitcherCrossAppData", c194738ej, 6);
        c36971jq.A00("obfuscated_id", false);
        c36971jq.A00("unfiltered_badge_count", false);
        c36971jq.A00("l7", false);
        c36971jq.A00("l28", false);
        c36971jq.A00("switcher_category_notif_data", false);
        c36971jq.A00("account_type", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        SwitcherCrossAppData switcherCrossAppData = (SwitcherCrossAppData) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, switcherCrossAppData, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(switcherCrossAppData.A04, interfaceC36521j4, 0);
        anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, switcherCrossAppData.A02);
        anonymousClass259ACB.ANS(interfaceC36521j4, 2, switcherCrossAppData.A01);
        anonymousClass259ACB.ANS(interfaceC36521j4, 3, switcherCrossAppData.A00);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(switcherCrossAppData.A05, c36681jN, interfaceC36521j4, 4);
        if (anonymousClass259ACB.CT5() || switcherCrossAppData.A03 != null) {
            anonymousClass259ACB.ANW(switcherCrossAppData.A03, c36681jN, interfaceC36521j4, 5);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
