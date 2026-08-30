package X;

import com.whatsapp.waffle.foagraph.graphql.IgFollower;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Inh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42575Inh implements InterfaceC36941jn {
    public static final C42575Inh A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        GV4.A1O(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[2] = c36681jN;
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strA11 = null;
        String strAJx2 = null;
        String strA12 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new IgFollower(strAJx, strA11, strAJx2, strA12, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            }
        }
    }

    static {
        C42575Inh c42575Inh = new C42575Inh();
        A00 = c42575Inh;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.waffle.foagraph.graphql.IgFollower", c42575Inh, 4);
        c36971jqA1C.A00("ig_user_id", false);
        c36971jqA1C.A00("display_name", true);
        c36971jqA1C.A00("username", false);
        c36971jqA1C.A00("profile_pic_url", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IgFollower igFollower = (IgFollower) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, igFollower, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(igFollower.A01, interfaceC36521j4, 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || igFollower.A00 != null) {
            anonymousClass259ACB.ANW(igFollower.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANd(igFollower.A03, interfaceC36521j4, 2);
        if (zCT5 || igFollower.A02 != null) {
            anonymousClass259ACB.ANW(igFollower.A02, C36681jN.A01, interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
